#!/usr/bin/env python3
from naoqi import ALProxy
from optparse import OptionParser
from srv import *
import rospy

class WakeUp:

    def __init__(self, ip, port):
        self.ip = ip
        self.port = port
        self.motion_proxy = ALProxy("ALMotion", ip, port)
        self.posture_proxy = ALProxy("ALRobotPosture", ip, port)

    def wakeup(self, *args):
        print("WakeUP")
        try:
            self.motion_proxy.wakeUp()
            self.stand()
        except:
            self.motion_proxy = ALProxy("ALMotion", self.ip, self.port)
            self.posture_proxy = ALProxy("ALRobotPosture", self.ip, self.port)
            self.motion_proxy.wakeUp()
            self.stand()         
        return "ACK"   

    def stand(self, *args):
        self.posture_proxy.goToPosture("StandInit", 0.5)

    def start(self):
        rospy.init_node("wake_up")
        self.wakeup()
        self.stand()        
        rospy.Service("wakeup", WakeUp, self.wakeup)
        rospy.spin()

if __name__ == "__main__":
    parser = OptionParser()
    parser.add_option("--ip", dest="ip", default="10.0.1.207")
    parser.add_option("--port", dest="port", default=9559)
    (options, args) = parser.parse_args()

    try:
        node = WakeUp(options.ip, int(options.port))
        node.start()
    except rospy.ROSInterruptException:
        pass
