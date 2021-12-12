#!/usr/bin/env python2
from naoqi import ALProxy
from optparse import OptionParser
from pepper_interface.srv import *
import rospy
import qi

class WakeUpServer:

    def __init__(self, ip, port):
        self.ip = ip
        self.port = port
        self.session = qi.Session()
        self.connect()

    def connect(self):
        """
        Connects the proxy server
        """
        self.session = self.session.connect("tcp://" + str(self.ip) + ":" + str(self.port))
        self.motion_proxy = self.session.service("ALMotion")
        self.posture_proxy = self.session.service("ALRobotPosture")

    def is_connected(self):
        """
        True if proxy server are already connected
        """
        return self.motion_proxy.state() == "ready" and self.posture_proxy.state() == "ready"

    def handle_service(self, *args):
        print("\n\nWakeUP\n\n")
        while not self.is_connected():
            self.connect()

        try:
            self.motion_proxy.wakeUp()
            self.stand() 
        except:
            return "NACK"    

        return "ACK"   

    def stand(self, *args):
        self.posture_proxy.goToPosture("StandInit", 0.5)

    def start(self):
        rospy.init_node("wake_up")
        # self.wakeup()
        # self.stand()        
        rospy.Service("wakeup", WakeUp, self.handle_service)
        rospy.spin()

if __name__ == "__main__":
    parser = OptionParser()
    parser.add_option("--ip", dest="ip", default="10.0.1.207")
    parser.add_option("--port", dest="port", default=9559)
    (options, args) = parser.parse_args()

    try:
        node = WakeUpServer(options.ip, int(options.port))
        node.start()
    except rospy.ROSInterruptException:
        pass
