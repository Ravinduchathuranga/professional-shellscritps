#!/bin/bash
#pinging multiple servers using single file

hosts='/home/rc007/Documents/Projects/shell-scripting/real-world/ps/myhosts'

for ip in $(cat $hosts); do
    ping -c1 $ip &>/dev/null
    if [ $? -eq 0 ]; then
        echo 'success'
    else
        echo 'error'
    fi
done









