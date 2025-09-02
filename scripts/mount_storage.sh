#!/bin/bash
# Script to mount USB/NVMe storage

DEVICE="/dev/sda1"
MOUNT_POINT="/mnt/storage"

echo "Creating mount point..."
sudo mkdir -p $MOUNT_POINT

echo "Mounting storage..."
sudo mount $DEVICE $MOUNT_POINT

echo "Adding to /etc/fstab for auto-mount..."
echo "$DEVICE $MOUNT_POINT ext4 defaults 0 2" | sudo tee -a /etc/fstab

echo "Storage mounted at $MOUNT_POINT"
