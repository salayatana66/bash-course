#!/bin/bash

# Exercise 4.1. Write a shell script that takes 3 arguments and prints them in reverse
# order. If -h is entered anywhere a short description should be printed as well.

# description
HELPSTRING="takes 3 arguments and prints them in reverse order"

# test for -h field
echo "$@" | grep -q "\-h" &&  echo $HELPSTRING

# if correct number of arguments (include -h) print reversed
[ "$#" -ne 3 ] && echo "Requires 3 arguments" || echo "$3 $2 $1"
		
