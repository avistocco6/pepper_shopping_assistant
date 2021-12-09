#!/usr/bin/env python2
from naoqi import ALProxy
from optparse import OptionParser
from srv import *
import rospy

class Text2Speech:

    def __init__(self, ip, port):
        self.ip = ip
        self.port = port
        self.tts = ALProxy("ALTextToSpeech", ip, port)

    def say(self, msg):
        print("TALK: " + msg)
        try:
            self.tts.say(msg.text)
        except:
            self.tts = ALProxy("ALTextToSpeech", self.ip, self.port)
            self.tts.say(msg.text)
        return "ACK"
    
    def start(self):
        rospy.init_node("text2speech")
        rospy.Service('tts', Talk, self.say)
        rospy.spin()

if __name__ == "__main__":
    parser = OptionParser()
    parser.add_option("--ip", dest="ip", default="10.0.1.207")
    parser.add_option("--port", dest="port", default=9559)
    (options, args) = parser.parse_args()

    try:
        ttsnode = Text2Speech(options.ip, int(options.port))
        ttsnode.start()
    except rospy.ROSInterruptException:
        pass