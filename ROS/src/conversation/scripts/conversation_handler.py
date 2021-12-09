#!/usr/bin/env python3

import rospy
from chatbot.srv import Dialogue, DialogueResponse
from std_msgs.msg import String

class ChatbotInterface:

    def send_pepper_request(self, service, parameter):
        """
        Sends a pepper request on the pepper_response topic
        service: the service required
        parameter: the parameter for the service
        """    
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

        # Publisher for messages topic
        self.pub = rospy.Publisher('pepper_response', String, queue_size=10)

        # Subscribe to messages topic
        rospy.Subscriber('messages', String, self.callback ,queue_size=10)

        print("CONVERSATION_HANDLER: spinning...")

        # spin() simply keeps python from exiting until this node is stopped
        rospy.spin()


    def __init__(self):
        self.current_user = ""


def main():
    # Creates the interface
    chatbot_interface = ChatbotInterface()
    chatbot_interface.run()

if __name__ == '__main__':
    try: 
        main()
    except rospy.ROSInterruptException:
        pass