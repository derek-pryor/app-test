#!/bin/bash

LOGFILE=/tmp/process.log

echo "Starting process"
sleep 30
echo "Process started"
echo -e "\tLogging to ${LOGFILE}"

(
  echo "Starting logging"
  i=0
  while true; do
      i=$(( i + 1 ))
      echo $i
      sleep 15
  done
) > $LOGFILE
