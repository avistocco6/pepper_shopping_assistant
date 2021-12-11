#!/usr/bin/python2
from naoqi import ALProxy
from optparse import OptionParser
from pepper_interface.srv import *
import rospy

class RestServer:

    def __init__(self, ip, port):
        self.ip = ip
        self.port = port
        self.motion_proxy = ALProxy("ALMotion", ip, port)
        self.posture_proxy = ALProxy("ALRobotPosture", ip, port)

    def handle_service(self, *args):
        print("REST")
        try:
            self.motion_proxy.rest()
        except:
            self.motion_proxy = ALProxy("ALMotion", self.ip, self.port)
            self.motion_proxy.rest()
        return "ACK"   

    def stand(self, *args):
        self.posture_proxy.goToPosture("StandInit", 0.5)

    def start(self):
        rospy.init_node("rest")
        # self.rest()    
        rospy.Service("rest", Rest, self.handle_service)
        rospy.spin()

if __name__ == "__main__":
    parser = OptionParser()
    parser.add_option("--ip", dest="ip", default="10.0.1.207")
    parser.add_option("--port", dest="port", default=9559)
    (options, args) = parser.parse_args()

    try:
        node = RestServer(options.ip, int(options.port))
        node.start()
    except rospy.ROSInterruptException:
        pass
