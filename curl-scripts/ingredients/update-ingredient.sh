#!/bin/bash

curl "http://localhost:4741/ingredients/${ID}" \
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
