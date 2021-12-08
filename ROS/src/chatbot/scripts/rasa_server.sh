#!/bin/bash

BOT_DIR="/home/alfonso/Desktop/shopping_list_bot/src"

cd $BOT_DIR

rasa run -m models --endpoints endpoints.yml --port 5002 --credentials credentials.yml --enable-api
