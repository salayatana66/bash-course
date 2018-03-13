#!/bin/bash

tail -n +2 $1 > $2
LINE=$(head -n 1 $1)
echo $LINE >> $2
