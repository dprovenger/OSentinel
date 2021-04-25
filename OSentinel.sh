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

# Systemd enabled services variable
SERVICES=`systemctl list-unit-files 2>/dev/null | grep enabled || echo "Not a systemd system"`

# Adding initial output
echo $LINE; echo "OS info:"; echo $LINE
echo "Hostname = $HOSTNAME"; echo $LINE; echo "CentOS Release = $COSRELEASE"; echo $LINE
echo "Systemctl enabled services :"; echo "$SERVICES"; echo $LINE