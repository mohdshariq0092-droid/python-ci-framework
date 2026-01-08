#!/bin/bash
echo "Building project type: $1"

if [ "$1" == "scientific" ]; then
  echo "Including scientific modules"
elif [ "$1" == "financial" ]; then
  echo "Including financial modules"
else
  echo "Standard calculator build"
fi
