#!/bin/bash

# Welcome to the first day of the Bash Challenge

# Task 2
echo "Welcome to the Bash Challenge! This is task 2 of day 1."

# Task 3
Variable1=num1  # We define Variable1 and assign the value 'num1'
Variable2=num2  # We define Variable2 and assign the value 'num2'

# Task 4
echo "Enter the first number:" # Prompt for user input
read a
echo "Enter the second number:" # Prompt for user input
read b

c=$((a + b)) # Add the two numbers obtained from the user and store in the variable "c"

echo "The sum of $a and $b is: $c"

# Task 5
echo "The current script name is $0"
echo "The first argument for this script is: $1"
echo "Total number of arguments are: $#"

# Example checking the status of the ls command

ls_output=$(ls sol*)                           # storing output of ls command
if [ $? -eq 0 ]; then                          #Check if previous commands run successfully or not
    echo "Previous 'ls' command succeeded"
else
    echo "'ls' Command failed"
fi

# Task 6
# List all files starting with "day"
echo "Listing the files starting with 'day'"
ls day*

# List files with a tso-letter extension
echo "Listing the files having a two-letter extension"
ls *.??

