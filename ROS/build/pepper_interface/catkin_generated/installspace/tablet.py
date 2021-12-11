#!/usr/bin/python2
from naoqi import ALProxy
from optparse import OptionParser
from pepper_interface.srv import *
import rospy

class TabletServer:

    def __init__(self, ip, port):
        self.ip = ip
        self.port = port
        self.tablet_proxy = ALProxy("ALTabletService", ip, port)
        self.tablet_proxy.resetTablet()

    def load_url(self, msg):
        print("LoadURL: " + msg.URL)

        try:
            self.tablet_proxy.showWebview(msg.URL)
        except:
            self.tablet_proxy = ALProxy("ALTabletService", self.ip, self.port)
            self.tablet_proxy.showWebview(msg.URL)
        return "ACK"

    def execute_js(self, msg):
        print("ExecuteJS: " + msg)

        try:
            self.tablet_proxy.executeJS(msg.js)
        except:
            self.tablet_proxy = ALProxy("ALTabletService", self.ip, self.port)
            self.tablet_proxy.executeJS(msg.js)
            
        return "ACK"

    def start(self):
        rospy.init_node("tablet")

        rospy.Service('execute_js', ExecuteJS, self.execute_js)
        rospy.Service('load_url', LoadURL, self.load_url)

        rospy.spin()

if __name__ == "__main__":
    parser = OptionParser()
    parser.add_option("--ip", dest="ip", default="10.0.1.207")
    parser.add_option("--port", dest="port", default=9559)
    (options, args) = parser.parse_args()

    try:
        node = TabletServer(options.ip, int(options.port))
        node.start()
    except rospy.ROSInterruptException:
        pass
