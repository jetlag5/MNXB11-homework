#!/bin/bash
#SBATCH -J "info for HW5"
# added a timer in case something unexpected happens. Should never come into play.
#SBATCH --time=00:05:30
#SBATCH -A lu2023-7-4

#simple script to gather computer datas
echo hostname:
hostname
echo uptime info:
uptime
echo memory info:
cat /proc/meminfo
#cat proc/cpuinfo
echo amount of entries in /etc:
ls /etc | wc -l
echo amount of entries in /usr/bin:
ls /usr/bin | wc -l
sleep 5m
