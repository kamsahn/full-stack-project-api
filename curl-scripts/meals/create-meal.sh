#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/meals" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "meal": {
      "recipe_id": "'"${REC}"'",
      "ingredient_id": "'"${ING}"'",
      "amount": "'"${AMOUNT}"'",
      "unit": "'"${UNIT}"'"
    }
  }'

echo
