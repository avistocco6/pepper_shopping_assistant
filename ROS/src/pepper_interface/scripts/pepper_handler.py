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
        self.stop_rest_thread = True
        self.pepper_waked_up = False
        self.running_rest_thread = None

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

    def pepper_load_url(self,URL):
        """Invokes load url service"""
        rospy.wait_for_service("load_url")
        try:
            load_url = rospy.ServiceProxy("load_url", LoadURL)
            resp = load_url(URL)
            return resp.ack
        except:
            return "NACK"

    def pepper_execute_js(self,js):
        """Invokes execute js service"""
        rospy.wait_for_service("execute_js")
        try:
            execute_js = rospy.ServiceProxy("execute_js", ExecuteJS)
            resp = execute_js(js)
            return resp.ack
        except:
            return "NACK"

    def pepper_use_tablet(self, parameter):
        URL = "https://avistocco6.github.io/shopping_list_webview/"
        result = self.pepper_load_url(URL)
        time.sleep(3)

        script = """
            data = JSON.parse(%s)
            let staticHtml = $("#list-item-template").html();

            $.each( data, function( key, val ) {
                let row = staticHtml;
                row = row.replace(/{Name}/ig, key);
                if(val.uom != null)
                    row = row.replace(/{UOM}/ig, val.uom);
                else
                    row = row.replace(/{UOM}/ig, "");
                row = row.replace(/{Quantity}/ig, val.quantity);
                $('#list-rows').append(row);
            });
        """ % parameter

        result = self.pepper_execute_js(script)

        return result

    def pepper_say_list(self, parameter):
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

        # Check if there are running threads
        if self.running_rest_thread is not None:
            print("Killing rest thread")
            self.stop_rest_thread = True
            self.running_rest_thread.join()

        # Rest pepper if he doesn't receive a request for 1 min
        # self.stop_rest_thread = False
        # self.running_rest_thread = threading.Thread(target = rest_after_60sec,
        #                     args = (lambda: self.stop_rest, time.time()))
        # self.running_rest_thread.start()
        # print("Rest thread started")

        print("Received request: " + str(request))
        if request == "talk":
            result = self.pepper_text2speech(parameter)
        elif request == "load_url":
            # parameter is json file
            result = self.pepper_use_tablet(parameter)
            #result = self.pepper_say_list(parameter)

        elif request == "execute_js":
            result = self.pepper_execute_js(parameter)
        else:
            result = "NACK"

        return result

    def start(self):
        rospy.init_node('pepper_handler')
        rospy.Service("pepper_request", PepperRequest, self.handle_service)
        rospy.spin()
        

def rest_after_60sec(stop, start_time):
    while True:
        time.sleep(1)

        actual_time = time.time()

        if stop(): 
            break
        elif actual_time - start_time >= 60:
            PepperHandler.pepper_rest()
            break

if __name__ == "__main__":
    try:
        node = PepperHandler()
        node.start()
    except rospy.ROSInterruptException:
        pass
