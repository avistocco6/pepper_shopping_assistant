#!/usr/bin/python3
from tensorflow.python.ops.gen_logging_ops import Print
from tensorflow.python.ops.gen_math_ops import sparse_segment_sum_with_num_segments_eager_fallback
import rospy
from std_msgs.msg import Int16MultiArray
import numpy as np
import pickle
import os

from identification.deep_speaker.audio import get_mfcc
from identification.deep_speaker.model import get_deep_speaker
from identification.utils import batch_cosine_similarity, dist2id

from speech.srv import RecognizeUser

# Model path
REF_PATH = os.path.dirname(os.path.abspath(__file__))
RATE = 16000

# Load model
model = get_deep_speaker(os.path.join(REF_PATH,'deep_speaker.h5'))

# Known user samples
n_embs = 0
X = []
y = []

# Next user ID
ID = 1

# Threshold
TH = 0.50

def handle_service(req):
    audio_data = np.array(req.audio)

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
        new_label = "ID" + str(ID) 
        X.append(ukn[0])
        y.append(new_label)
        return new_label
        
    return id_label

def main():
    # Inizialize node
    rospy.init_node("speech_recognition_server")

    # Inizialize service
    s = rospy.Service('recognize_user', RecognizeUser, handle_service)

    # spin() keeps Python from exiting until node is shutdown
    rospy.spin()

if __name__ == "__main__":
    main()
