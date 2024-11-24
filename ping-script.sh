#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description : ping other server to make sure this server is working
#check : change this ip to check the else statement using somthing like 192.168.8.6

function ping_01() {
    ping -c1 192.168.8.1
    if [ $? -eq 0 ]; then
        echo
        echo 'connection success'
        echo
    else
        echo
        echo 'something went wrong'
        echo
    fi
}
ping_01

## to remove many messages
function ping_02() {
    ping -c1 192.168.8.1 &>/dev/null
    if [ $? -eq 0 ]; then
        echo
        echo 'connection success'
        echo
    else
        echo
        echo 'something went wrong'
        echo
    fi
}
ping_02

#setting variable
hosts='192.168.8.1'
function ping_03() {
    ping -c1 $hosts
    if [ $? -eq 0 ]; then
        echo $hosts 'success'
    else
        echo 'something went wrong'
    fi
}
ping_03
