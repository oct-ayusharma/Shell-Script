#!/bin/bash

#################################################
# Date: 01-06-2026
# Time: 18:54 PM
# Author: Ayush Sharma
# Description: Explore Shell
#################################################


# Types Of Shell:

echo -e "Shell Types:\n$(cat /etc/shells)"

# Shell Type:

echo -e "\nShell Type: $0"

# Shell Version:

echo -e "\nShell Version: ${BASH_VERSION}"

# Check Distribution:

echo -e "\nDistribution Information:\n$(cat /etc/os-release)"

# Check User & Hostname:

echo -e "\nUser: $(whoami)\nHostname: $(hostname)"

# Check Last Command Is Successful:

echo -e "\nLast Command Exit Status: $?"
