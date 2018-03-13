#!/bin/bash

grep -n "$2" "$1" >/dev/null && ( grep -n "$2" "$1" |  cut -d ":" -f 1 )
STATUS=$?
echo "Found $(grep -c "$2" "$1") matches"
exit $STATUS

