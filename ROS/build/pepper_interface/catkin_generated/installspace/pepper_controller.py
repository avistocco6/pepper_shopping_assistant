#!/usr/bin/env python3
from std_msgs.msg import String
from srv import *

import threading
import rospy
import ctypes
import time

class PepperController:

    def __init__(self):
        self.stop_rest_thread = True
        self.pepper_waked_up = False
        self.running_rest_thread = None

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
            load_url = rospy.ServiceProxy("load_url", LoadURL)
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

        print("Pepper_controller: " + data)
        # Wake up pepper if not yet waked up
        if not self.pepper_waked_up:
            print("Waked up")
            result = self.pepper_wake_up()
            if result != "ACK":
                # Error
                return result
            self.pepper_waked_up = True

        # Check if there are running threads
        if self.running_rest_thread is not None:
            print("Killing rest thread")
            self.stop_rest_thread = True
            self.running_rest_thread.join()

        # Rest pepper if he doesn't receive a request for 1 min
        self.stop_rest_thread = False
        self.running_rest_thread = threading.Thread(target = rest_after_60sec,
                            args = (lambda: self.stop_rest, time.time()))
        self.running_rest_thread.start()
        print("Rest thread started")

        if request == "talk":
            result = self.pepper_text2speech(parameter)
        elif request == "load_url":
            result = self.pepper_load_url(parameter)
        elif request == "execute_js":
            result = self.pepper_execute_js(parameter)
        else:
            result = "Invalid request"

        print(result)

    def start(self):
        rospy.init_node('pepper_controller')
        rospy.Subscriber("pepper_response", String, self.callback)
        rospy.spin()
        

def rest_after_60sec(stop, start_time):
    while True:
        time.sleep(1)

        actual_time = time.time()

        if stop() or actual_time - start_time >= 60:
            break

if __name__ == "__main__":
    try:
        node = PepperController()
        node.start()
    except rospy.ROSInterruptException:
        pass