#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/directions/${ID}" \
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
