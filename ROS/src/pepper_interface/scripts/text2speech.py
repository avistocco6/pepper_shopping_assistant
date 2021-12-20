#!/usr/bin/python2
from naoqi import ALProxy
from optparse import OptionParser
from pepper_interface.srv import *
import rospy
import qi
from time import sleep
# import threading as th

class Text2SpeechServer:

    def __init__(self, ip, port):
        self.ip = ip
        self.port = port

        self.tts = ALProxy("ALTextToSpeech", ip, port)
        #self.session = qi.Session()
        #self.connect()

    def connect(self):
        """
        Connects the proxy server
        """
        self.session = self.session.connect("tcp://" + str(self.ip) + ":" + str(self.port))
        
        # self.tts = self.session.service("ALTextToSpeech")

    def is_connected(self):
        """
        True if proxy server are already connected
        """
        return self.tts.state() == "ready"

    def handle_service(self, msg):
        print("TALK: " + str(msg.text))
        # while not self.is_connected():
        #     self.connect()

        try:
            self.tts.say(msg.text)
            sleep(5)
            # ev = qi.async(tts.say, msg.text)
            # ev.value()
        except:
            self.tts = ALProxy("ALTextToSpeech", self.ip, self.port)
            self.tts.say(msg.text)
            sleep(5)

        return "ACK"
    
    def start(self):
        rospy.init_node("text2speech")
        rospy.Service('tts', Talk, self.handle_service)
        
        rospy.spin()

if __name__ == "__main__":
    parser = OptionParser()
    parser.add_option("--ip", dest="ip", default="10.0.1.207")
    parser.add_option("--port", dest="port", default=9559)
    (options, args) = parser.parse_args()

    try:
        ttsnode = Text2SpeechServer(options.ip, int(options.port))
        ttsnode.start()
    except rospy.ROSInterruptException:
        pass
