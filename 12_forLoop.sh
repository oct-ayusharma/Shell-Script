#!/bin/bash


#############################################
# Date: 04-06-2026
# Time: 20:22 PM
# Author: Ayush Sharma
# Description: For Loop in Shell Scripting
#############################################


# For Loop Syntax

for i in 1 2 3 4 5
do
    echo "Value of i: $i"
done

# For Loop with Name
for j in Ayush Sharma Ram
do
    echo "Name: $j"
done

# For Loop with C-style Syntax
for ((i=1; i<=5; i++))
do
    echo "Value of i: $i"
done

# For Loop with Array
fruits=("Apple" "Banana" "Cherry")
for fruit in "${fruits[@]}"
do
    echo "Fruit: $fruit"
done

# For Loop with Command Output
for file in $(ls)
do
    echo "File: $file"
done

# For Loop with Range
for i in {1..5}
do
    echo "Value of i: $i"
done

# For Loop with Step
for i in {1..10..2}
do
    echo "Value of i: $i"
done

