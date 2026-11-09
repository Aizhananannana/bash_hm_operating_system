#!/bin/bash

echo "===== SYSTEM REPORT ====="

echo "Date and time:"
date

echo "Current user:"
whoami

echo "Hostname:"
hostname

echo "Current directory:"
pwd

echo "System information:"
uname -a

echo "Disk usage:"
df -h

echo "Memory information:"
free -h

echo "Files in current directory:"
ls -la

echo "===== REPORT FINISHED ====="
