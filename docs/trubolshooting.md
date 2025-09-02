# Troubleshooting Guide

## Common Issues

### ❌ Cannot SSH into Pi
- Ensure Pi is connected via Ethernet
- Verify IP address from router DHCP

### ❌ Storage Not Detected
- Check `lsblk` to confirm drive
- Ensure drive is wiped & mounted in OMV

### ❌ Cannot Access NAS on Windows
- Verify SMB is enabled in OMV
- Use `\\<pi-ip>\RaspNas` format
