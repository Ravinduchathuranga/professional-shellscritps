#!/bin/bash
#author : ravindu chathuranga 
#date : 24-11-2024
#discription : this script load data from boot loader

boot='sudo /var/log/boot.log'

function load_boot(){
  data=`tail $boot | grep ok `  
}
load_boot
