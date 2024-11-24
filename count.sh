#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#discription : simple counting

function count() {
  for i in {1..10}; do
    touch ravi.$i
  done
}
count
