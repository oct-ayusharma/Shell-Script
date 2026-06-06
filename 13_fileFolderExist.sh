#!/bin/bash

#############################################
# Date: 06-06-2026
# Time: 21:50 PM
# Author: Ayush Sharma
# Description: Check if File or Folder Exists
#############################################

# User Input:

read -p "Enter the name of the file or folder: " name

# Check if the file or folder exists:
if [ -e "$name" ]; then
    echo "The file or folder '$name' exists."
else
    echo "The file or folder '$name' does not exist."
fi

# End of Script