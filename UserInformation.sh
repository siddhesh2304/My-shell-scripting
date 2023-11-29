#!/bin/bash



###########################
#Author : Siddhesh Singh
#Date: 29/11/2023
#Version: v1
###########################


set -x

set -e

set -o


#print logged in users
w

#print user information
cat /etc/passwd

#print group information
cat /etc/group

#print last logged-in users
last
