#!/bin/bash
echo "displaying top 10 processes"
top -b -n 1 | head -n 10
echo "displaying disk usage"
df -h
echo "displaying memory usage"
free -m
echo "displaying network usage"
ifconfig
echo "displaying cpu usage"
mpstat
echo "displaying process usage"
ps aux
echo "displaying uptime"
uptime
echo "displaying users"
who
echo "displaying who is logged in"
whoami