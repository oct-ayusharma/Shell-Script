#!/bin/bash

#############################################
# Date: 27-04-2026
# Time: 17:30 PM
# Author: Ayush Sharma
# Description: Taking Input From User
#############################################


# Taking Input From read without flag:

echo -n "Enter Your Name: "
read name

# Taking Input From read with flag:

read -p "Enter Your Age: " age


# Print The Output:

echo -e "\nMy Name Is: $name"
echo "My Age Is: $age"