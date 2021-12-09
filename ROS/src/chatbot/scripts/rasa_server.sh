#!/bin/bash

BOT_DIR="/home/alfonso/Desktop/pepper_shopping_assistant/RASA/pepper_shopping_chatbot"

cd $BOT_DIR

rasa run -m models --endpoints endpoints.yml --port 5002 --credentials credentials.yml --enable-api
