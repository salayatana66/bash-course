#!/bin/bash

ls -R | grep ^\./ | grep "$1" | sed 's/.$//'
