#!/usr/bin/env python3
from chatbot.srv import Dialogue, DialogueResponse

import rospy
import requests


def set_rasa_ID_slot(ID):
    slot_url = 'http://localhost:5002/conversations/bot/tracker/events'

    message = {
        "event": "slot",
        "name": "ID",
        "value": str(ID)
    }

    return requests.post(slot_url, json=message)


def handle_service(req):
    user = req.user
    message = req.message
    print("CONVERSATION_HANDLER: message received -> " + str(message) + " " + str(user))

    # Set rasa slot
    set_rasa_ID_slot(user)

    # Get answer and create JSON message
    answer_url = 'http://localhost:5002/webhooks/rest/webhook'

    # Pack the message to send
    message = {
        "sender": "bot", #user,
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
        response.request += str(i["request"]) if "request" in i else "talk"
        response.text    += str(i["text"])

    print("CONVERSATION_HANDLER: response -> " + str(r.json()))

    return response

def main():

    # Server Initialization
    rospy.init_node('dialogue_server')

    # Service Initialization
    s = rospy.Service('dialogue', Dialogue, handle_service)
    print("DIALOGUE_SERVER: Server is UP")

    # Start of the work
    rospy.logdebug('Dialogue server READY.')
    rospy.spin()


if __name__ == '__main__':
    try: 
        main()
    except rospy.ROSInterruptException as e:
        pass
