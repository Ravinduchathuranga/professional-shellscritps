#!/bin/bash
#description : this file will check


FILES="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/ssh/
/etc/hi
"

echo 
for file in $FILES
do
if [ ! -e $file ] 
then
  echo "$file do not exist"
  echo 
else
  echo "file exist"
  echo 
fi
done
