#!/usr/bin/env bash

read -r -p "Enter your name: " name
read -r -p "Enter your Target role: " role
read -r -p "Enter Linux Experience: " experience
read -r -p "Enter Learning Hours: " hours

echo ""
echo "------- User Information ------"

printf "The Name is      : %s\n" "$name"
printf "Target Role is   : %s\n" "$role"
printf "Linux Experience : %s\n" "$experience"
printf "Learning Hours   : %s\n" "$hours"

echo "-------------------------------"
