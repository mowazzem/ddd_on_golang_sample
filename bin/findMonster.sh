#!/usr/bin/env bash
curl \
-X GET \
-H 'Content-Type: application/json' \
"http://localhost:8080/monsters/10" | jq
