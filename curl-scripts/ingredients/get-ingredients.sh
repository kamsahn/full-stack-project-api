#!/bin/bash

curl "https://fullstackrecipe.herokuapp.com/ingredients" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \

echo
