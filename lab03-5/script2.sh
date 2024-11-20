#!/bin/bash

whoami

date

uptime

if [ -e testfile.txt ]; then
  echo "File exists!"
else
  echo "File not found"
fi

touch info.txt

if [ -e info.txt ]; then
  echo "File exists!"
else
  echo "File not found"
fi

rm info.txt
