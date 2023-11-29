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



#print the disk space
df -h


#print the memory
free -g


#print the cpu
nproc

#print the virtual processes
ps -ef | awk -F " " '{print $2, $8}'
