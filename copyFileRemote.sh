#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description : copy fils from multiple servers

a=$(cat /home/rc007/Documents/FILE)

function multi_servers() {
  for i in $a; do
    scp somefiles $i:/tmp
  done
}
multi_servers
