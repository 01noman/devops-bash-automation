#!/usr/bin/env bash

echo "-------Script Information------"

printf "Script Name    : %s\n" "$0"
printf "First Argument : %s\n" "${1:-Not Provided}"
printf "Second Argument: %s\n" "${2:-Not Provided}"
printf "Toatal Argument: %s\n" "$#"
printf "Argument       : %s\n" "$@"
printf "All Arguments Togather: %s\n" "$*"

echo "-------------------------------"
