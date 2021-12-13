#!/bin/bash

SCRIPT_PATH="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
BOT_DIR="$SCRIPT_PATH/../../../../RASA/pepper_shopping_chatbot"


echo "================"
echo $BOT_DIR
echo "================"

cd $BOT_DIR

rasa run -m models --endpoints endpoints.yml --port 5002 --credentials credentials.yml --enable-api
