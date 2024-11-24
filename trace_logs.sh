#!/bin/bash
#author : ravindu chathuranga 
#date : 24-11-2024
#description : this script check log messages 

function trace_logs(){
tail -fn0 /var/log/messages | while read line
do
  echo $line | egrep -i "refused|invalid|error|fail|lost|shut|down|offline"
  if [ $?=0 ]
  then
    echo $line >> /tmp/filtered-messages
  fi
done
}
trace_logs
