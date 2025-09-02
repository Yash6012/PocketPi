#!/bin/bash
# Basic network setup for PocketPi

echo "Setting static IP (example: 192.168.1.10)"
sudo bash -c 'cat >> /etc/dhcpcd.conf <<EOL
interface eth0
static ip_address=192.168.1.10/24
static routers=192.168.1.1
static domain_name_servers=8.8.8.8
EOL'

echo "Restarting networking..."
sudo service dhcpcd restart
