#!/bin/bash
#check date ,uptime and disk space 
date | awk '{print $1}'
uptime | awk '{print $3}'
df -h | grep root
df -h 