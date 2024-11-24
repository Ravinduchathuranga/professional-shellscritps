#!/bin/bash
#author : ravindu chathuranga
#date : 24-11-2024
#description : to set up backups on file systems.

function backups() {
    tar -zcvf /tmp/backups.tar /etc /var
}
backups
