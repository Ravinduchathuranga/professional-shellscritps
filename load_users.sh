#!/bin/bash
#author : ravindu chathuranga 
#date : 24-11-2024
#description : this script check the user status with log in and manage

function load_users(){
  today=`date | awk '{print $1,$2,$3}'`
  last | grep "$today" 
}
load_users
