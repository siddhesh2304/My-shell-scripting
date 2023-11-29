#!/bin/bash


###########################
#Author: Siddhesh Singh
#Date: 29/11/2023
#Version: v1
##########################


set -x #debug mode

set -e

set -o


#print mounted file systems
mount

#print file system disk space usage
du -sh /* 2>/dev/null | sort -rh | head -n 10
