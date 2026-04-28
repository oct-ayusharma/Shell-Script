#!/bin/bash

#################################################
# Date: 27-04-2026
# Time: 11:08 AM
# Author: Ayush Sharma
# Description: Explore Shell
#################################################


# Types Of Shell:

echo -e "Shell Types:\n$(cat /etc/shells)"

# Shell Type:

echo "Shell Type: $0"

# Shell Version:

echo "Shell Version: ${BASH_VERSION}"

# Check Distribution:

echo -e "Distribution Information:\n$(cat /etc/os-release)"

# Check User & Hostname:

echo -e "User: $(whoami)\nHostname: $(hostname)"
