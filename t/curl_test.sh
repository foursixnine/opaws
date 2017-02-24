#!/bin/bash
export SERVER="${1:-"http://localhost:3000"}"
export INTENT="${2:-"cloneJob"}"
export INTENTFILE="data/$INTENT.json"

if [ ! -e $INTENTFILE ]; then
    echo "$INTENT was not found, available intents are:"
    for file in $(ls data/); do
         echo $file | sed s/\.json// | xargs echo
    done
    exit 1
fi

curl -i -k -H "Content-Type: application/json" --data @$INTENTFILE $SERVER
