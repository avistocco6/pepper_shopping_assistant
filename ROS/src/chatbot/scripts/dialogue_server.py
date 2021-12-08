#!/usr/bin/env python3
from chatbot.srv import Dialogue, DialogueResponse

import rospy
import requests


def handle_service(req):
    user = req.user
    message = req.message

    # Get answer and create JSON message
    answer_url = 'http://localhost:5002/webhooks/rest/webhook'

    # Pack the message to send
    message = {
        "sender": user,
        "message": message
    }

    # Get the response
    r = requests.post(answer_url, json=message)

    # Create the service response
    response = DialogueResponse()
    response.request  = ""
    response.text     = ""

    # Fill the service response
    for i in r.json():
        response.request += str(i["request"])
        response.text    += str(i["text"])

    return response

def main():

    # Server Initialization
    rospy.init_node('dialogue_server')

    # Service Initialization
    s = rospy.Service('dialogue', Dialogue, handle_service)

    # Start of the work
    rospy.logdebug('Dialogue server READY.')
    rospy.spin()


if __name__ == '__main__':
    try: 
        main()
    except rospy.ROSInterruptException as e:
        pass
