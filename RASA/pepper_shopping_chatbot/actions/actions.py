# This files contains your custom actions which can be used to run
# custom Python code.

# See this guide on how to implement these action:
# https://rasa.com/docs/rasa/custom-actions


from logging import ERROR
from typing import Any, Text, Dict, List

from rasa_sdk import Action, Tracker
from rasa_sdk.executor import CollectingDispatcher
from rasa_sdk.events import SlotSet, ActiveLoop

import json
import yaml
import os

PATH = "/db/"

def save_user_and_id(tracker):
    filename = PATH + "users_mapping.json"
    user = None
    try:
        # Check if directory exists. If not, create it
        if not os.path.exists(os.getcwd() + PATH):
            os.makedirs(os.getcwd() + PATH)
        # Check if file exist and create it otherwise
        if not os.path.exists(os.getcwd() + filename):
            with open(os.getcwd() + filename, "w+") as f:
                f.close()

        with open(os.getcwd() + filename, "r+") as f:
            # Load file content             
            try:
                data = json.load(f)
            except:
                data = dict()

            user = tracker.get_slot("user").lower()
            last_IDs = tracker.get_slot("last_IDs")
            sender_ID = tracker.get_slot("ID")

            user = user.lower()
            # associate last and current ids to current user
            if last_IDs is not None:
                for id in last_IDs:
                    data[id] = user
            if sender_ID is not None:
                data[sender_ID] = user

            f.seek(0)
            json.dump(data, f, indent=4)

            return_msg = "Hi, " + str(user) + ". How can i help you?"

    except Exception as e:
        return_msg = str(e)

    return return_msg

class ActionSubmitInsert(Action):

    NOP_MESSAGE = "List not updated."

    def name(self) -> Text:
        return "action_submit_insert"
  
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:
  
        save_user_and_id(tracker)
        return_msg = ""
        try:
            # Open file
            user = tracker.get_slot("user").lower()
            if tracker.get_slot("user") is None:
                user = "DEFAULT"
            filename = PATH + user + "_shopping_list.json"

            # Check if directory exists. If not, create it
            if not os.path.exists(os.getcwd() + PATH):
                os.makedirs(os.getcwd() + PATH)
            # Check if file exist and create it otherwise
            if not os.path.exists(os.getcwd() + filename):
                with open(os.getcwd() + filename, "w+") as f:
                    f.close()

            with open(os.getcwd() + filename, "r+") as f:
                # Load file content             
                try:
                    data = json.load(f)
                except:
                    data = dict()
                # Define item to save
                item = tracker.get_slot("item").lower()
                quantity = tracker.get_slot("quantity")
                uom = tracker.get_slot("uom")
                new_item = { "quantity" : quantity, "uom" : uom }

                # Check if name exists. If so, ask to user if he want to update it
                if item in data and tracker.get_slot("yes_no_answer") is None:
                    return  [ActiveLoop("enforce_yes_no_form")]

                # Save item
                if item not in data or (item in data and tracker.get_slot("yes_no_answer") == "confirm"):
                    data[item] = new_item

                    # Store item in shopping list
                    f.seek(0)
                    json.dump(data, f, indent=4)

                    # Confirm message
                    return_msg = "I inserted the item in the list."
                else:
                   return_msg = self.NOP_MESSAGE
                
        except Exception as e:
            return_msg = str(e)
  
        dispatcher.utter_message(
            #request = "insert",
            text = return_msg
        )
  
        return [SlotSet("item", None), 
                SlotSet("quantity", None), 
                SlotSet("uom", None), 
                SlotSet("yes_no_answer", None)]


class ActionSubmitRemove(Action):
    ERROR_MESSAGE = "Item not removed."
    
    def name(self) -> Text:
        return "action_submit_remove"
  
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        save_user_and_id(tracker)

        return_msg = ""
        try:
            # Open file
            user = tracker.get_slot("user").lower()
            if tracker.get_slot("user") is None:
                user = "DEFAULT"
            filename = PATH + user + "_shopping_list.json"

            with open(os.getcwd() + filename, "r+") as f:
                # Load file content
                data = json.load(f)
                
                # Remove item
                item = tracker.get_slot("item").lower()
                if item in data:
                    del data[item]

                    # Delete file if empty
                    if len(data) == 0:
                        f.close()
                        os.remove(os.getcwd() + filename)
                        return_msg = "I removed the list because it was empty."
                        
                    else:
                        # Update file
                        f.seek(0)
                        json.dump(data, f, indent=4)
                        f.truncate()

                        # Confirm message
                        return_msg = "I removed the item from the list."

                        f.close()
                else:
                    return_msg = f"The item {item} is not in your list."

        except:
            return_msg = self.ERROR_MESSAGE

        dispatcher.utter_message(
            #request = "remove",
            text = return_msg
        )

        return [SlotSet("item", None), SlotSet("quantity", None), SlotSet("uom", None), SlotSet("yes_no_answer", None)]


class ActionSubmitShow(Action):
    ERROR_MESSAGE = "List not found."

    def name(self) -> Text:
        return "action_submit_show"
  
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        save_user_and_id(tracker)
        
        return_msg = ""
        try:
            # Open file
            user = tracker.get_slot("user")
            if tracker.get_slot("user") is None:
                user = "DEFAULT"
            filename = PATH + user + "_shopping_list.json"

            with open(os.getcwd() + filename, "r+") as f:
                data = json.load(f)
                return_msg = json.dumps(data)

                f.close()
        except:
            return_msg = self.ERROR_MESSAGE

        dispatcher.utter_custom_json(
            {
                "request" : "load_url",
                "text" : return_msg
            }
        )

        return [SlotSet("item", None), SlotSet("quantity", None), SlotSet("uom", None)]


class ActionSubmitEmpty(Action):
    ERROR_MESSAGE = "I haven't emptied the list because it doesn't exist."
    def name(self) -> Text:
        # Name of the action mentioned in the domain.yml file
        return "action_submit_empty"
  
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        save_user_and_id(tracker)

        return_msg = ""
        try:
            user = tracker.get_slot("user")
            if tracker.get_slot("user") is None:
                user = "DEFAULT"
            filename = PATH + user + "_shopping_list.json"

            # remove the file. It will be created on next insert
            os.remove(os.getcwd() + filename)
            return_msg = "I emptied your list."
        except:
            return_msg = self.ERROR_MESSAGE

        dispatcher.utter_message(
            #request = "empty",
            text = return_msg
        )

        return [SlotSet("item", None), SlotSet("quantity", None), SlotSet("uom", None)]


class ActionSubmitYesNo(Action):
    def name(self) -> Text:
        return "action_submit_yes_no"

    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        return [ActiveLoop("insert_form")]


class ActionSubmitLogin(Action):
    user = None
    
    def name(self) -> Text:
        return "action_submit_login"

    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        return_msg = save_user_and_id(tracker)

        dispatcher.utter_message(text = return_msg)

        return [SlotSet("last_IDs", None)]


class ActionSubmitLogout(Action):
    user = None
    
    def name(self) -> Text:
        return "action_submit_logout"

    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        self.user = tracker.get_slot("user").lower()
        #if self.user is not None:
        #    logout_message = "Bye bye " + self.user + "!"
        #    dispatcher.utter_message(text = logout_message)

        return [SlotSet("user", None), ActiveLoop(None)]


class ActionMapUser(Action):

    def name(self) -> Text:
        return "action_map_user"

    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        filename = PATH + "users_mapping.json"


        sender_ID = tracker.get_slot("ID")
        if sender_ID is None:
            sender_ID = 0   # for testing

        user = None

        try:
            with open(os.getcwd() + filename, "r+") as f:
                # Load file content             
                try:
                    data = json.load(f)
                    user = data[sender_ID]
                except:
                    pass
        except Exception as e:
            pass

        last_IDs = None
        if user is None:
            # Remember ids to associate them to the same person when she gives her name
            last_IDs = tracker.get_slot("last_IDs")
            if last_IDs != None:
                if sender_ID not in last_IDs:
                    last_IDs.append(sender_ID)
            else:
                last_IDs = list()
                last_IDs.append(sender_ID)
            #dispatcher.utter_message(text = f"last ids: {last_IDs}")

        #dispatcher.utter_message(text = f"curr id: {sender_ID}")
        
        return [SlotSet("user", user), SlotSet("last_IDs", last_IDs)]
