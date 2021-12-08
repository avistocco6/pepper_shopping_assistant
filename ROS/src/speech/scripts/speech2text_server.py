#!/usr/bin/python3
import rospy
from std_msgs.msg import Int16MultiArray, String
import numpy as np

from speech_recognition import AudioData
import speech_recognition as sr

from speech.srv import Speech2Text

# Initialize a Recognizer
r = sr.Recognizer()

# this is called from the background thread
def handle_service(req):
    # Get audio from request
    data = np.array(req.audio, dtype=np.int16)
    audio_data = AudioData(data.tobytes(), 16000, 2)

    # Try to convert it into words
    try:
        LANGUAGE = "en-GB"
        spoken_text= r.recognize_google(audio_data, language=LANGUAGE)
        print("Google Speech Recognition pensa tu abbia detto: " + spoken_text)
        return str(spoken_text)
    except sr.UnknownValueError:
        return("")
    except sr.RequestError as e:
        return("")

def main():
    # Inizialize node
    rospy.init_node("speech2text_server")

    # Inizialize service
    s = rospy.Service('speech2text', Speech2Text, handle_service)

    # spin() keeps Python from exiting until node is shutdown
    rospy.spin()

if __name__ == '__main__':
    main()