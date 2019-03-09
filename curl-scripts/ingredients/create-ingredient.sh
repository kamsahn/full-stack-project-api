#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/ingredients" \
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
