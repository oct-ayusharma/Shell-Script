#!/bin/bash

#############################################
# Date: 27-04-2026
# Time: 17:58 PM
# Author: Ayush Sharma
# Description: How To Use Expressions
#############################################


num=10;
num1=30;

# Using Let Command:

let num++

echo -e "Increment Using Let: $num"

let num--

echo -e "Decrement Using Let: $num"

# Using Brackets (( )):

((num1++))

echo -e "\nIncrement Using Brackets: $num1"

((num1--))

echo -e "Decrement Using Brackets: $num1"


# Expression:
((c=5*10))
echo -e "\nMultiplication Expression: $c"