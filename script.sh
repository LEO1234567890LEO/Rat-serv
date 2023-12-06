#!/bin/bash


BOT_TOKEN="5633958373:AAEwNftPi7R59T7d-20cpUMUholsf3olN7U"
USER_ID="5339665987"


MESSAGE="hi its began"

API_ENDPOINT="https://api.telegram.org/bot$BOT_TOKEN/sendMessage"

curl -X POST -H "Authorization: Bearer $BOT_TOKEN" -H "Content-Type: application/json" -d "{\"user_id\": \"$USER_ID\", \"message\": \"$MESSAGE\"}" $API_ENDPOINT
