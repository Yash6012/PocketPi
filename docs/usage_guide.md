# Usage Guide – PocketPi
## Install OpenMediaVault
```bash
sudo apt update && sudo apt upgrade
wget -O - https://raw.githubusercontent.com/OpenMediaVault-Plugin-Developers/installScript/master/install | sudo bash
```

## Access Web UI
Open browser → **http://<pi-ip>**\
Default login:
* User: - **admin**
* Password: - **openmediavault**
## Accessing NAS Storage

- Once the script finishes, access the OMV web UI by navigating to http://<YOUR_PI_IP_ADDRESS> in a browser.
- Default Login: admin / Password: openmediavault
- File System Setup:
- * Navigate to Storage -> File Systems.
* * Click the + button to create a new file system. Select your USB drive and format it to EXT4.
* * Once created, select the new file system and click the Mount button.```

## Share Setup (SMB)
- Create a User: Go to Users -> Users and create a new user for accessing the share.
- Create a Shared Folder: Go to Storage -> Shared Folders, click Add, and create a folder on your new EXT4 file system.
- Enable SMB Service:
* Go to Services -> SMB/CIFS -> Settings and enable the service.
* Go to the Shares tab within SMB/CIFS, click Add, and select the shared folder you created.


### On Windows:
1. Open File Explorer
2. Add network location
3. Enter: `\\<pi-ip>\RaspNas`

### On Linux:
```bash
sudo mount -t nfs <pi-ip>:/RaspNas /mnt/RaspNas
```

### On macOS:
```bash
mount -t nfs <pi-ip>:/RaspNas ~/RaspNas
```