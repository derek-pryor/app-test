#!/bin/bash

echo "Starting process"
sleep 30
echo "Process started"

i=0
while true; do
  i=$(( i + 1 ))
  echo $i
  sleep 15
done
