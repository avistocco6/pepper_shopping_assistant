#!/usr/bin/python3
import rospy
from std_msgs.msg import Int16MultiArray
import numpy as np

import time
import speech_recognition as sr
from audio_recording.srv import *

AUDIO_DEVICE = 4
class VoiceDetectionServer:

    def __init__(self, source):
        print("VOICE_DETECTION: Initialization...")
        # Initialize a Recognizer
        self.r = sr.Recognizer()
        self.m = source

        self.service_response = None

    def handle_service(self, req):
        # start listening in the background
        # `stop_listening` is now a function that, when called, stops background listening
        print("VOICE_DETECTION: Recording...")

        self.service_response = None

        # #stop_listening = self.r.listen_in_background(self.m, self.listen_callback)
        # with self.m as source:
        #     self.r.adjust_for_ambient_noise(source)
        print("VOICE_DETECTION: Trying to listen")
        self.audio = self.r.listen(self.m)
        data = np.frombuffer(self.audio.get_raw_data(), dtype=np.int16)
        self.service_response = Int16MultiArray()
        self.service_response.data = data
        
        print("SPEECH_HANDLER: Voice detected")
        print("SPEECH_HANDLER: Message sent")

        # while self.service_response is None:
        #     #time.sleep(0.050)
        #     continue

        # stop_listening()
        return self.service_response

    # this is called from the background thread
    def listen_callback(self, recognizer, audio):
        data = np.frombuffer(audio.get_raw_data(), dtype=np.int16)
        self.service_response = Int16MultiArray()
        self.service_response.data = data
        
        print("SPEECH_HANDLER: Voice detected")
        print("SPEECH_HANDLER: Message sent")

    def run(self):
        rospy.init_node('voice_detection', anonymous=True)

        # Calibration within the environment
        # we only need to calibrate once, before we start listening
        print("VOICE_DETECTION: Calibrating...")
        self.r.adjust_for_ambient_noise(self.m,duration=3)  
        print("VOICE_DETECTION: Calibration finished")

        rospy.Service("voice_detection", VoiceDetection, self.handle_service)
        print("AUDIO RECORDING: Server is UP")

        rospy.spin()


if __name__ == "__main__":
    try:
        mic = sr.Microphone(device_index=AUDIO_DEVICE,sample_rate=16000)
        with mic as source:
            node = VoiceDetectionServer(source)
            node.run()
    except rospy.ROSInterruptException:
        pass