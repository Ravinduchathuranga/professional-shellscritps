#!/bin/bash
#description : ping other server to make sure this server is working 
#check : change this ip to check the else statement using somthing like 192.168.8.6

# ping -c1 192.168.8.1
#     if [ $? -eq 0 ]
#     then
#     echo
#     echo 'connection success'
#     echo
#     else
#     echo
#     echo 'something went wrong'
#     echo
#     fi

## to remove many messages 
# ping -c1 192.168.8.1 &> /dev/null
#     if [ $? -eq 0 ]
#     then
#     echo
#     echo 'connection success'
#     echo
#     else
#     echo
#     echo 'something went wrong'
#     echo
#     fi

#setting variable
# hosts='192.168.8.1'
# ping -c1 $hosts
#     if [ $? -eq 0 ]
#     then 
#     echo $hosts 'success'
#     else
#     echo 'something went wrong'
#     fi

