#!/bin/bash

#############################################
# Date: 30-04-2026
# Time: 18:45 PM
# Author: Ayush Sharma
# Description: Case
#############################################


# Case:

echo "Hey Choose An Option: "
echo "a = To see the current date: "
echo "b = List all the files in current dir: "

read choice 

case $choice in
    a) date;;
    b) ls;;
    *) echo "Non a valid input"

esac