#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/directions" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "direction": {
      "step": "'"${STEP}"'",
      "recipe_id": "'"${REC}"'"
    }
  }'

echo
