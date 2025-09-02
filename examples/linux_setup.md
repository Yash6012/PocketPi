# Accessing PocketPi NAS on Linux

1. Create mount directory:
```bash
sudo mkdir -p /mnt/RaspNas
```

2. Mount NAS:
```bash
sudo mount -t nfs 192.168.1.10:/RaspNas /mnt/RaspNas
```