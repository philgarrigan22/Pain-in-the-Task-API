#!/bin/bash

curl "http://localhost:4741/tasks/${ID}" \
  --include \
  --request GET \

echo
