#!/bin/bash

#############################################
# Date: 29-04-2026
# Time: 15:58 PM
# Author: Ayush Sharma
# Description: Find Commnad In Current Folder
#############################################

<<comment
...
c = bytes
k = kilobytes (1024 bytes)
M = megabytes
G = gigabytes
...
comment

# Find Files In The Current Directory:

find . -type f

# Find Directories In Current Directories:  

find . -type d


# Find Files/Directories Modified In Last 7 Days:

find . -type f -mtime -7

# Find Size Of Files/Directories Is More Than 10 MB:

find . -type f -size +500k