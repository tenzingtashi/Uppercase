#!/usr/bin/bash

echo "Displaying content of $1 in UPPERCASE"

printf "\n"

cat $1 | tr "[:lower:]" "[:upper:]"
