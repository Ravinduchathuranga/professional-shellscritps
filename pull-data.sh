#!/bin/bash
# author:ravindu chathuranga
# date : 23-11-2024
# description : this script will pull only error messages

function pull_data() {
    grep -i success /home/rc007/Documents/Projects/Shell scripting/real-world/boot
}
pull_data
