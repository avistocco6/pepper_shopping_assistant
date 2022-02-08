#!/usr/bin/python2
from std_msgs.msg import String
from pepper_interface.srv import *

import threading
import rospy
import ctypes
import time
import os
import time
import json

class PepperHandler:

    def __init__(self):
        self.pepper_waked_up = False

    def pepper_wake_up(self):
        """Invokes wakeup service"""
        rospy.wait_for_service("wakeup")
        try:
            wakeup = rospy.ServiceProxy("wakeup", WakeUp)
            resp = wakeup()
            return resp.ack
        except:
            return "NACK"

    def pepper_rest(self):
        """Invokes rest service"""
        rospy.wait_for_service("rest")
        try:
            rest = rospy.ServiceProxy("rest", Rest)
            resp = rest()
            return resp.ack
        except:
            return "NACK"

    def pepper_text2speech(self,text):
        """Invokes text to speech service"""
        print("----> text is " + str(text))        
        rospy.wait_for_service("tts")
        print("----> service waited ")
        try:
            tts = rospy.ServiceProxy("tts", Talk)            
            print("----> proxy initialized")
            resp = tts(text)
            print("----> service requested")
            return resp.ack
        except:
            return "NACK"

    def pepper_say_list(self, parameter):
        try:
            dic = json.loads(parameter)
            s = ""
            for item in dic:
                print(dic[item])
                s += str(dic[item]["quantity"])
                s += " "
                s += str(dic[item]["uom"]) if dic[item]["uom"] else ""
                s += " of " if dic[item]["uom"] else ""
                s += str(item)
                s += ", "
        except:
            s = "list not found"

        return self.pepper_text2speech(s)

    def handle_service(self, data):
        """Perform requested pepper request"""
        request = data.request
        parameter = data.parameter

        print("Pepper handler | Request: " + request + " - Parameter: " + parameter)
        # Wake up pepper if not yet waked up
        if not self.pepper_waked_up:
            print("Waked up")
            result = self.pepper_wake_up()
            if result != "ACK":
                pass
                # Error
                #return result
            self.pepper_waked_up = True

        print("Received request: " + str(request))
        if request == "talk":
            result = self.pepper_text2speech(parameter)
        elif request == "show":
            # parameter is json file
            result = self.pepper_say_list(parameter)
        else:
            result = "NACK"

        return result

    def start(self):
        rospy.init_node('pepper_handler')
        rospy.Service("pepper_request", PepperRequest, self.handle_service)
        rospy.spin()
        

if __name__ == "__main__":
    try:
        node = PepperHandler()
        node.start()
    except rospy.ROSInterruptException:
        pass
