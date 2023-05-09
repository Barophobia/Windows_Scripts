# Windows Scripts

## How to run
All scripts should be run as admin, there is currently no particular order.

## What this doesn't do
- This doesn't disable Onedrive, to disable Onedrive completely use the Remove_OneDrive.ps1 script and disable the OneDrive GPO.

## How to import Local GPO's
- Download LGPO.exe from microsoft
- Open an administrator Powershell instance in the LGPO folder
- Import GPO's from the folder
```
./LGPO.exe /g "FOLDERNAME"
```
- Once the import is complete do a gpupdate to make sure they take effect.

## Disclaimer 
These are used at your own risk :)
