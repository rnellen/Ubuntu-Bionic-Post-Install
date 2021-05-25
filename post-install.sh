#!/bin/bash

# Goal: Script which automatically sets up a new Ubuntu Machine after installation
# This is a basic install, easily configurable to your needs

# Test to see if user is running with root privileges.
if [[ "${UID}" -ne 0 ]]
then
 echo 'Must execute with sudo or root' >&2
 exit 1
fi

# change root password
passwd

# Ensure system is up to date
sudo apt-get update -y 

# Upgrade the system
sudo apt-get upgrade -y


exit 0
