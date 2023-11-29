#!/bin/bash


#############################
#Author: Siddhesh Singh
#Date: 29/11/2023
#Version: V1
############################

set -x

set -e

set -o 



#print top cpu-consuming processes
 ps -eo pid,ppid,cmd,%mem,%cpu --sort=%cpu | head -n 10

 #print top memory-consuming processes
 ps -eo pid,ppid,cmd,%mem,%cpu --sort=%mem | head -n 10

 #print process tree
 pstree
