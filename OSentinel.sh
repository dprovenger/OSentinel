#!/bin/bash
#
# dprovenger
# https://github.com/dprovenger/OSentinel
#

# Variable to separate output
LINE="----------"

# Hostname Variable
HOSTNAME=`hostname`

# CentOS release checking variable
COSRELEASE=`cat /etc/centos-release 2>/dev/null || echo "Not a CentOS system"`

# Adding initial output
echo $LINE; echo "OS info:"
echo $LINE; echo "Hostname = $HOSTNAME"; echo $LINE; echo "CentOS Release = $COSRELEASE"