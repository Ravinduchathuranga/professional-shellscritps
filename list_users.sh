#!/bin/bash
#author : ravindu chathuranga 
#date : 24-11-2024
#description : this script will list users as inputs

function list_users(){
  echo "Please enter day (e.g : Mon)"
  read day
  echo 
  echo "Please enter month (e.g : Nov)"
  read month 
  echo
  echo "Please enter date (e.g : 5)"
  read date
  echo

  last | grep "$day $month $date"
}
list_users
