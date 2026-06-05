#!/bin/bash


#############################################
# Date: 04-06-2026
# Time: 20:15 PM
# Author: Ayush Sharma
# Description: Case statement in bash scripting
#############################################

echo "Hey Choose Option: "
echo "a = To See The Current Date: "
echo "b = List All The Files: "

read choice

case $choice in
    a) date;;
    b) ls -l;;
    *) echo "Invalid Option";;
esac
