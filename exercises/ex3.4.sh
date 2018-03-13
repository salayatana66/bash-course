#!/bin/bash

CACHE=$(cat)

echo "$CACHE" | grep $1 | head -n 1
echo "$CACHE" | grep $1 | tail -n 1
echo
echo "$CACHE" | grep $1
