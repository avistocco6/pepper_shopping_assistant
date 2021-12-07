#!/usr/bin/python
from srv import *
import rospy
from std_msgs.msg import String

class PepperController:

    def __init__(self):
        pass

    def pepper_wake_up():
        """Invokes wakeup service"""
        rospy.wait_for_service("wakeup")
        try:
            wakeup = rospy.ServiceProxy("wakeup", WakeUp)
            resp = wakeup()
            return resp.ack
        except:
            return "NAK"

    def pepper_rest():
        """Invokes rest service"""
        rospy.wait_for_service("rest")
        try:
            rest = rospy.ServiceProxy("rest", Rest)
            resp = rest()
            return resp.ack
        except:
            return "NAK"

    def pepper_text2speech(text):
        """Invokes text to speech service"""
        rospy.wait_for_service("tts")
        try:
            tts = rospy.ServiceProxy("tts", Talk)
            resp = tts(text)
            return resp.ack
        except:
            return "NAK"

    def pepper_load_url(URL):
        """Invokes load url service"""
        rospy.wait_for_service("load_url")
        try:
            load_url = rospy.ServiceProxy("load_url", LoadUrl)
            resp = load_url(URL)
            return resp.ack
        except:
            return "NAK"

    def pepper_execute_js(js):
        """Invokes execute js service"""
        rospy.wait_for_service("execute_js")
        try:
            execute_js = rospy.ServiceProxy("execute_js", ExecuteJS)
            resp = execute_js(js)
            return resp.ack
        except:
            return "NAK"

    def callback(self, data):
        """Manages data coming from subscibed topic"""
        splitted = data.split("~")
        request = splitted[0]
        parameter = splitted[1]

        if request == 1:
            result = self.pepper_wake_up()
        elif request == 2:
            result = self.pepper_rest()
        elif request == 3:
            result = self.pepper_text2speech(parameter)
        elif request == 4:
            result = self.pepper_load_url(parameter)
        elif request == 5:
            result = self.pepper_execute_js(parameter)
        else:
            result = "Invalid request"

        print(result)

    def start(self):
        rospy.init_node('pepper_controller')
        rospy.Subscriber("pepper_response", String, self.callback)
        rospy.spin()
        

if __name__ == "__main__":
    node = PepperController()
    node.start()