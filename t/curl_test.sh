#!/bin/bash
export SERVER={$1:-http://localhost:3000}
curl -i -k -H "Content-Type: application/json" --data @data/body.json $SERVER
