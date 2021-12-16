#!/usr/bin/env python3

import rospy
from chatbot.srv import Dialogue, DialogueResponse
from pepper_interface.srv import *
from audio_recording.srv import *
from speech.srv import *

from std_msgs.msg import String

class ConversationHandler:

    def send_pepper_request(self, service, parameter):
        """
        Sends a pepper request on the pepper_response topic
        service: the service required
        parameter: the parameter for the service
        """    
        print("CONVERSATION_HANDLER: asking to pepper -> " + str(service) + " := " + str(parameter))
        self.pub.publish(str(service) + "~" + str(parameter))


    def handle_answer(self, answer):
        """
        Handles the answer of the bot
        answer: the answer
        """
        self.send_pepper_request(str(answer.request), str(answer.text))


    def callback(self, data):    
        rospy.wait_for_service('dialogue')
        print("CALLBACK")
        dialogue = rospy.ServiceProxy('dialogue', Dialogue)

        # Unpacking user and message information according to the protocol
        self.current_user = data.data.split("~")[0]
        message = data.data.split("~")[1]
        print("CONVERSATION_HANDLER: message received -> " + str(message) + " " + str(self.current_user))

        # Service request
        if message == 'exit': 
            return
        try:
            answer = dialogue(message, self.current_user)
        except rospy.ServiceException as e:
            print("Service call failed: %s"%e)

        # Handle the answer of the bot to run some logic
        self.handle_answer(answer)


    def run(self):
        # Initialize node
        rospy.init_node('dialogue_interface')

        voice_detection = rospy.ServiceProxy('voice_detection', VoiceDetection)
        speech_request = rospy.ServiceProxy('speech_request', SpeechRequest)
        #dialogue = rospy.ServiceProxy('dialogue', Dialogue)
        #pepper_request = rospy.ServiceProxy('pepper_request', PepperRequest)

        rospy.wait_for_service("voice_detection")
        rospy.wait_for_service("speech_request")
        #rospy.wait_for_service("dialogue")
        #rospy.wait_for_service("pepper_request")

        while True:
            # request VoiceDetection service
            res = voice_detection()
            print("VOICE DETECTION service requested")

            # request SpeechRequest service
            res = speech_request(res.audio)
            user = res.user
            message = res.message
            print("SPEECH REQUEST service requested")

            # request Dialogue service
            # if message is "":
            #     continue
            # answer = dialogue(message, user)
            # print("DIALOGUE service requested")

            # # request PepperRequest service
            # res = pepper_request(answer.request, answer.text)
            # print("PEPPER REQUEST service requested")


    def __init__(self):
        self.current_user = ""


def main():
    # Creates the interface
    chatbot_interface =ConversationHandler()
    chatbot_interface.run()

if __name__ == '__main__':
    try: 
        main()
    except rospy.ROSInterruptException:
        pass