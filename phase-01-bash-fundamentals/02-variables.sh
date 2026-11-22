#!/usr/bin/env bash

name="noman"
role="junior devops engineer"
learning_day=1

echo "Name is : $name"
echo "Role is : $role"
echo "Learning day : $learning_day"

#Comment Substitution

host_name=$(hostname)
current_user=$(whoami)
current_date=$(date)
current_directory=$(pwd)
kernal_version=$(uname -r)
disk_usage=$(df -h)
memory_usage=$(free -h)

echo "Hostname : $host_name"
echo "Current User : $current_user"
echo "Current Date : $current_date"
echo "Current Directory : $current_directory"
echo "Kernal Version : $kernal_version"
echo "Disk Usage : $disk_usage"
echo "Memory Usage : $memory_usage"
