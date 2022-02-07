#!/usr/bin/python3
import pickle
from tensorflow.python.ops.gen_logging_ops import Print
from tensorflow.python.ops.gen_math_ops import sparse_segment_sum_with_num_segments_eager_fallback
import rospy
from std_msgs.msg import Int16MultiArray
import numpy as np
import rospkg
import os
import json

from identification.deep_speaker.audio import get_mfcc
from identification.deep_speaker.model import get_deep_speaker
from identification.utils import batch_cosine_similarity, dist2id

from speech.srv import RecognizeUser

# Model path
REF_PATH = os.path.dirname(os.path.abspath(__file__))
RATE = 16000

# Load model
model = get_deep_speaker(os.path.join(REF_PATH,'deep_speaker.h5'))

# File path
pkg_path = rospkg.RosPack().get_path("speech")
data_path = pkg_path + "/data/IDs_1.json"

# Known user samples
n_embs = 0
X = []
y = []

# Next user ID
ID = 1

# Threshold
TH = 0.50

def handle_service(req):
    global ID 

    audio_data = np.array(req.audio.data)

    # to float32
    audio_data = audio_data.astype(np.float32, order='C') / 32768.0

    # Processing
    ukn = get_mfcc(audio_data, RATE)

    # Prediction
    ukn = model.predict(np.expand_dims(ukn, 0))

    if len(X) > 0:
        # Distance between the sample and the support set
        emb_voice = np.repeat(ukn, len(X), 0)

        # Check similarity
        cos_dist = batch_cosine_similarity(np.array(X), emb_voice)
        
        # Matching
        id_label = dist2id(cos_dist, y, TH, mode='avg')    

    # If the voice is unknown it adds it to the database
    if len(X) == 0 or id_label is None:
        new_label = ID 
        X.append(ukn[0])
        y.append(new_label)
        ID += 1

        # Creates list to save
        lst = list()
        for i in range(len(X)):
            ser_X = X[i].tolist()
            lst.append((ser_X, y[i]))

        # Saves data
        with open(data_path, "w+") as f:
            json.dump(lst, f)

        print("    SPEECH_RECOGNITION_SERVER: Added new label: " + str(new_label))  
        return str(new_label)
    
    print("    SPEECH_RECOGNITION_SERVER: Model confronted, the label is: " + str(id_label))      
    return str(id_label)

def main():
    global ID

    # Inizialize node
    rospy.init_node("speech_recognition_server")

    # Inizialize service
    s = rospy.Service('recognize_user', RecognizeUser, handle_service)

    # Load identities
    try:
        with open(data_path) as f:
            for x_l, y_l in json.load(f):
                x_des = np.array(x_l)
                X.append(x_des)
                y.append(y_l)
    except:
        if not os.path.exists(data_path):
            print(os.getcwd())
    print(y)

    if len(y) == 0:
        ID = 1
    else:
        ID = max(y) + 1
    
    # spin() keeps Python from exiting until node is shutdown
    rospy.spin()

if __name__ == "__main__":
    main()
