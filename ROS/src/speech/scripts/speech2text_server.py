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
    print("    SPEECH2TEXT_SERVER: Got request.")
    # Get audio from request
    data = np.array(req.audio.data, dtype=np.int16)
    audio_data = AudioData(data.tobytes(), 16000, 2)
    print("    SPEECH2TEXT_SERVER: Data processed.")

    # Try to convert it into words
    try:
        LANGUAGE = "en-GB"
        spoken_text= r.recognize_google(audio_data, language=LANGUAGE)
        print("    SPEECH2TEXT_SERVER: Google Speech Recognition thinks you said: " + spoken_text)
        return str(spoken_text)
    except sr.UnknownValueError:
        print("    SPEECH2TEXT_SERVER: Google Speech Recognition non è riuscito a riconoscere la frase.")
        return("")
    except sr.RequestError as e:
        print("    SPEECH2TEXT_SERVER: Error during processing: " + str(e))
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