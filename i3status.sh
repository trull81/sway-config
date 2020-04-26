#!/bin/sh
# shell script to prepend i3status with more stuff

i3status | while true
do
  read line
  echo "mystuff | $line" || exit 1
done
