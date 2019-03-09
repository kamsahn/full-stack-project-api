#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/directions/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
