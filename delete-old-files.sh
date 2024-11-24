#!/bin/bash
#description:to delete old files that no need or rename
find /home/rc007/Documents/Projects/shell-scripting/real-world/ps -mtime +90 -exec rm {} \;

