#!/bin/bash

#############################################
# Date: 27-04-2026
# Time: 17:35 PM
# Author: Ayush Sharma
# Description: Arrays
#############################################

# Declare Array:

declare -A myArray1

# Array Key Value:

myArray1=([name]=Ayush [age]=23 [city]=Ahemdabad)


echo "Key Value Array Of Name: ${myArray1[name]}"

# Define Array:

myArray=( 1 2 Hello "Hey World")

# How To Get Values From Array:

echo "From Index 0: ${myArray[0]}"

# How To Get Length Of Array:

echo "Length Of Array: ${#myArray[*]}"

# How To Get Specific Values From Array:

echo "Specfic Values From Array: ${myArray[*]:1}"

# How To Update An Array:

myArray+=(5 6 8)

