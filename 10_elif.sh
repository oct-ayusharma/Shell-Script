#!/bin/bash

#############################################
# Date: 29-04-2026
# Time: 16:13 PM
# Author: Ayush Sharma
# Description: Elif
#############################################


# Elif

read -p "Enter Your Marks: " marks

if [ $marks -ge 80 ];
then
    echo "First Division"

elif [ $marks -gt 70 ] && [ $marks -le 80 ];
then
    echo "Second Division"

else
    echo "You Are Fail"
fi