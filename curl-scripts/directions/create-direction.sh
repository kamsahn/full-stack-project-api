#!/bin/bash

curl "http://localhost:4741/directions" \
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
