#!/bin/bash

# Print_host_info

echo "Current Date and Time in IST format"
date
echo -e "\n"
echo "HOSTNAME:""$HOSTNAME"
echo -e "\n"
echo -e "Operating Model:" $(uname)
echo -e "\n"
echo "running process":
ps
echo -e "\n"
echo "disk-space"
df -hT
