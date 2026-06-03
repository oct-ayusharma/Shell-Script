#!/bin/bash

#############################################
# Date: 03-06-2026
# Time: 18:17 PM
# Author: Ayush Sharma
# Description: If Else
#############################################


# If Else:

read -p "Enter Your Marks: " marks

if [ $marks -gt 40 ]
then
    echo "You Are Pass"
else
    echo "You Are Fail"
fi
