#!/usr/bin/python2
from naoqi import ALProxy
from optparse import OptionParser
from pepper_interface.srv import *
import rospy
import qi

class TabletServer:

    def __init__(self, ip, port):
        self.ip = ip
        self.port = port

        self.tablet_proxy = ALProxy("ALTabletService", ip, port)
        #self.session = qi.Session()
        #self.connect()

    def connect(self):
        """
        Connects the proxy server
        """
        self.session = self.session.connect("tcp://" + str(self.ip) + ":" + str(self.port))
        self.tablet_proxy = self.session.service("ALTabletService")
        self.tablet_proxy.resetTablet()

    def is_connected(self):
        """
        True if proxy server are already connected
        """
        return self.tablet_proxy.state() == "ready"

    def load_url(self, msg):
        print("LoadURL: " + msg.URL)
        # while not self.is_connected():
        #     self.connect()

        try:
            self.tablet_proxy.showWebview(msg.URL)
        except:
            self.tablet_proxy = ALProxy("ALTabletService", self.ip, self.port)
            self.tablet_proxy.showWebview(msg.URL)
        return "ACK"

    def execute_js(self, msg):
        print("ExecuteJS: " + msg)
        while not self.is_connected():
            self.connect()

        try:
            self.tablet_proxy.executeJS(msg.js)
        except:
            return "NACK"            
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
