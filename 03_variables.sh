#!/bin/bash

#################################################
# Date: 27-04-2026
# Time: 11:22 AM
# Author: Ayush Sharma
# Description: Store Values In Variables
#################################################

# Store Value In Variable:

name="Ayush Sharma"

# Store Value Using Read:

echo -n "Enter Your Age: "
read age

# Store Constant Value In Variable:

readonly COLLEGE="CU"

# Store Command Ouptut In Variable:

host=$(hostname)


# Output:

echo -e "\nYour Name is $name"
echo "Your Age is $age"
echo "You Graduated from $COLLEGE"
echo "Your Hostname is $host"