# This files contains your custom actions which can be used to run
# custom Python code.

# See this guide on how to implement these action:
# https://rasa.com/docs/rasa/custom-actions


from logging import ERROR
from typing import Any, Text, Dict, List

from rasa_sdk import Action, Tracker
from rasa_sdk.executor import CollectingDispatcher
from rasa_sdk.events import ActiveLoop, AllSlotsReset, SlotSet

import json
import yaml
import os

