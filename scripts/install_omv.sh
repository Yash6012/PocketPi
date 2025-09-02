#!/bin/bash
# Script to install OpenMediaVault on Raspberry Pi

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing OpenMediaVault..."
wget -O - https://raw.githubusercontent.com/OpenMediaVault-Plugin-Developers/installScript/master/install | sudo bash

echo "Installation complete! Access OMV at http://<your-pi-ip>"
