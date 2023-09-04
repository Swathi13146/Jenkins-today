#!/bin/bash
echo "total memory of utilization"
free -h
echo -e "\n"
echo "Disk space usage"
df -h
echo -e "\n"
echo "Disk usage file and directories"
du -h
echo -e "\n"
echo "List of user accounts"
getent passwd
echo -e "\n"
echo "System uptime"
uptime
