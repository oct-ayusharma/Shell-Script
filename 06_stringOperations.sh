#!/bin/bash

#############################################
# Date: 28-04-2026
# Time: 17:48 PM
# Author: Ayush Sharma
# Description: String Operations
#############################################

myVar="Hello World"


# String Operations:

# Length:

length=${#myVar}

echo -e "Length: $length\n"

# Convert To Upper Letter:

upper=${myVar^^}

echo -e "Upper Case: $upper\n"

# Convert To Lower Letter:

lower=${myVar,,}

echo -e "Lower Case: $lower\n"

# Replace World To Buddy:

replace=${myVar/World/Buddy}

echo -e "Replace The Word: $replace\n"

# Slice The String:

slice=${myVar:6:11}

echo -e "Slice The String: $slice"

