
import rospy
from std_msgs.msg import Int16MultiArray
from std_msgs.msg import String

from speech.srv import RecognizeUser
from speech.srv import Speech2Text

class SpeechInterface:

    def send_message(self, user, text):
        """
        Build and send a message for messages topic
        user: the sender of the message
        text: the message        
        """
        message = str(user) + "~" + str(text)
        self.pub.publih(message)


    def callback(self, data):
        audio = data.data

        # Wait for speech recognize user service
        rospy.wait_for_service('recognize_user')
        recognize_user = rospy.ServiceProxy('recognize_user', RecognizeUser)
        user = recognize_user(audio)

        # Wait for speech2text service
        rospy.wait_for_service('speech2text')
        speech2text = rospy.ServiceProxy('speech2text', Speech2Text)
        message = speech2text(audio)

        self.send_message(user, message)


    def run(self):
        rospy.init_node('speech_handler', anonymous=True)

        # Publish to message topic
        self.pub = rospy.Publisher('messages', String, queue_size=10)

        # Subscribe to voice data topic
        rospy.Subscriber("voice_data",Int16MultiArray, self.callback)

        # spin() simply keeps python from exiting until this node is stopped
        rospy.spin()

    def __init__(self):
        pass


def main():
    speech_interface = SpeechInterface()
    speech_interface.run()

if __name__ == '__main__':
    main()
