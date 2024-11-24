#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description : this file will check

FILES="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/ssh/
/etc/hi
"
function checkfiles() {
  echo
  for file in $FILES; do
    if [ ! -e $file ]; then
      echo "$file do not exist"
      echo
    else
      echo "file exist"
      echo
    fi
  done
}
checkfiles