#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/ingredients/${ID}" \
  --include \
  --request DELETE \
    --header "Authorization: Token token=${TOKEN}" \

echo
