#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description : this file will rename files

function file_rename() {
  for filename in *.txt; do
    mv $filename ${filename%.txt}.none
  done
}
file_rename
