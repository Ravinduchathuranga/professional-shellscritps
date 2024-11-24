#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description:to delete old files that no need or rename

function delete_oldfiles() {
    find /home/rc007/Documents/Projects/shell-scripting/real-world/ps -mtime +90 -exec rm {} \;
}
delete_oldfiles
