#!/bin/bash

echo "Hostname:"
hostname

echo "Current User:"
whoami

echo "Date and Time:"
date

echo "Os Information:"
cat /etc/os-release

echo "Diak Usage"
df -h

echo "Memory Usage:"
free -h
