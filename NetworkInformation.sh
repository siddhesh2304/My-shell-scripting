#!/bin/bash


#########################
#Author : Siddhesh Singh
#Date: 29/11/2023
#Version: V1
#########################


set -x #debug mode

set -e


set -o



#print network Interfaces 
ifconfig -a

#print routing table
netstat -nr

#print DNS information
cat /etc/resolv.conf

#print current network connections
netstat -tuln
