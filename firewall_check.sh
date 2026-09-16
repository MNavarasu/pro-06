#!/bin/bash

# Linux Firewall Practical
# Student Name:
# Register Number:

# 1. Check firewalld service status
sudo systemctl status firewalld

# 2. Start firewalld
sudo systemctl start firewalld
# TODO: Complete the command


# 3. Enable firewalld at boot
sudo systemctl enable firewalld
# TODO: Complete the command


# 4. Check firewall state
sudo firewall-cmd --state
# TODO: Complete the command


# 5. Get default firewall zone
sudo firewall-cmd --get-default-zone
# TODO: Complete the command


# 6. Get active firewall zones
sudo firewall-cmd --get-active-zones
# TODO: Complete the command

