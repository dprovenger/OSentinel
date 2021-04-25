#!/bin/bash
#
# dprovenger
# https://github.com/dprovenger/OSentinel
#
# Variable to separate output
LINE="----------"
# Hostname Variable
HOSTNAME=`hostname`

# Adding initial output
echo $LINE; echo "OS info:"
echo $LINE; echo "Hostname = $HOSTNAME"