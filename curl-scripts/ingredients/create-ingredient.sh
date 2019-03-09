#!/bin/bash

curl "http://localhost:4741/ingredients" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "ingredient": {
      "name": "'"${NAME}"'"
    }
  }'

echo
