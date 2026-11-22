#!/usr/bin/env bash

# Linux system Information Collector

host_name=$(hostname)
current_user=$(whoami)
current_date=$(date '+%Y-%m-%d %H:%M:%S')
kernal_version=$(uname -r)

echo "======================================="
echo "        Linux System Information       "
echo "======================================="

printf "Hostnane       : %s\n" "$host_name"
printf "Current User   : %s\n" "$current_user"
printf "Current Date   : %s\n" "$current_date"
printf "Kernal Version : %s\n" "$kernal_version"

echo ""
echo "--------Operating System---------------"

cat /etc/os-release

echo ""
echo "-----------Disk Usage------------------"

df -h

echo ""
echo "----------Memory Usage-----------------"

free -h


echo ""
echo "--------------Uptime-------------------"

uptime

echo ""
echo "======================================"
echo "======Information Collection Done====="
echo "======================================"
