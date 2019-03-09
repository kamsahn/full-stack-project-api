#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/ingredients/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "ingredient": {
      "name": "'"${NAME}"'"
    }
  }'

echo
