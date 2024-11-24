#!/bin/bash
#description : to set up backups on file systems.

tar cvf /tmp/backups.tar /etc /var

gzip /tmp/backups.tar
