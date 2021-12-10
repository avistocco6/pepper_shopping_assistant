#!/usr/bin/python3
import rospy
from std_msgs.msg import Int16MultiArray
import numpy as np

import time
import speech_recognition as sr

print("VOICE_DETECTION: Initialization...")

pub = rospy.Publisher('voice_data', Int16MultiArray, queue_size=10)
rospy.init_node('voice_detection', anonymous=True)

# this is called from the background thread
def callback(recognizer, audio):
    data = np.frombuffer(audio.get_raw_data(), dtype=np.int16)
    data_to_send = Int16MultiArray()
    data_to_send.data = data
    
    print("SPEECH_HANDLER: Voice detected")
    pub.publish(data_to_send)
    print("SPEECH_HANDLER: Message sent")

# Initialize a Recognizer
r = sr.Recognizer()

# Audio source
m = sr.Microphone(device_index=6,sample_rate=16000)

# Calibration within the environment
# we only need to calibrate once, before we start listening
print("VOICE_DETECTION: Calibrating...")
with m as source:
    r.adjust_for_ambient_noise(source,duration=3)  
print("VOICE_DETECTION: Calibration finished")

# start listening in the background
# `stop_listening` is now a function that, when called, stops background listening
print("VOICE_DETECTION: Recording...")
stop_listening = r.listen_in_background(m, callback)

rospy.spin()
