#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description : this will find directories without users

function checkdir(){
  cd /home
  for DIR in *
  do
    CHK=$(grep -c "/home/$DIR" /etc/passwd)
    if [ $CHK -ge 1 ]
    then
      echo "$DIR this is assinged to user"
    else
      echo "$DIR is not assinged to user"
    fi 
  done
}
checkdir
