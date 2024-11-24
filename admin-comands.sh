#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description : check date ,uptime and disk space

function adminCommands() {
    date | awk '{print $1}'
    uptime | awk '{print $3}'
    df -h | grep root
    df -h
}
adminCommands
