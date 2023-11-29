#!/bin/bash


####################################
#Author: Siddhesh Singh
#Date: 29/11/2023
#
#Version: v1
####################################


set -x # debug mode

set -e 

set -o # pipe fail

check_status() {
    if [ $? -ne 0 ]; then
        echo "Error occurred while executing the command: $1"
        exit 1
    fi
}



#print the disk space
df -h
check_status "df -h"


#print the memory
free -g
check_status "free -g"

#print the cpu
nproc

#print the virtual processes
ps -ef | awk -F " " '{print $2, $8}'
