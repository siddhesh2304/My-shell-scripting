#!/bin/bash


################################
#Author: Siddhesh Singh
#Date: 29/11/2023
#Version: v1
################################


set -x #debug mode

set -e

set -o


#print system uptime
uptime

#print system load averages
cat /proc/loadavg

#print memory usage summary
cat /proc/meminfo | grep -E 'MemTotal | MemFree | MemAvailable'

#print CPU usage summary
mpstat -P ALL

