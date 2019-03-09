#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/recipes" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "recipe": {
      "name": "'"${NAME}"'",
      "user_id": "'"${USER}"'",
      "description": "'"${DESC}"'"
    }
  }'

echo
