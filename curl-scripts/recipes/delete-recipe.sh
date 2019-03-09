#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/recipes/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
