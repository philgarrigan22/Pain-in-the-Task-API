#!/bin/bash

curl "http://localhost:4741/tasks/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "task": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "target_date": "'"${DATE}"'"
    }
  }'

echo
