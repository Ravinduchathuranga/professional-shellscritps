#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#discription : create files upone user inputs

function user_inputs() {
  echo "How many files you need?"
  read t
  echo "Please enter the start name of the file"
  read n
  for i in $(seq 1 $t); do
    touch $n.$i
  done
}
user_inputs
