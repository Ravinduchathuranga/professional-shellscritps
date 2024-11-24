#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description : pinging multiple servers using single file

hosts='/home/rc007/Documents/Projects/shell-scripting/real-world/ps/myhosts'

function multiple_ping_min() {
    for ip in $(cat $hosts); do
        ping -c4 $ip &>/dev/null
        if [ $? -eq 0 ]; then
            echo 'success'
        else
            echo 'error'
        fi
    done
}
#multiple_ping_min

function multiple_ping_max() {
    for ip in $(cat $hosts); do
        ping -c4 $ip
        if [ $? -eq 0 ]; then
            echo 'success'
        else
            echo 'error'
        fi
    done
}
multiple_ping_max
