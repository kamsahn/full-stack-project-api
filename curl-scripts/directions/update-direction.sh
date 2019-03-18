#!/bin/bash

curl "http://localhost:4741/directions/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "direction": {
      "step": "'"${STEP}"'"
    }
  }'

echo
