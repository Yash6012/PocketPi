# Setup Guide for PocketPi-NAS

## Step 1: Prepare SD Card
- Download Raspberry Pi Imager
- Flash Raspberry Pi OS Lite (32-bit)
- Enable SSH and configure the settings before writing (baking)

## Step 2: Boot Pi & Connect
- Insert SD card into Pi
- Connect via Ethernet
- Find Pi IP using router’s DHCP list

## Step 3: Access via SSH
```bash
ssh pi@<your-pi-ip>