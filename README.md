# Samsung Quick Share for all
This tiny script makes Samsung Quick Share working on non-Samsung Windows PCs by spoofing a registry value that the program checks when opening.
This repository includes:
- a .bat Batch version of the script (run as admin);
- a .ps1 PowerShell version of the script (run ad admin);
- a .xml Task Scheduler task to make it launch at startup (check "run with highest privileges" when creating/importing the task). The task is configured to run the .bat version of the script, but you can change it to run the .ps1 one if you like.

**⚠️ It should work with the [latest version from the Microsoft Store](https://www.microsoft.com/en-us/p/quick-share/9pctgdfxvzlj?SilentAuth=1&wa=wsignin1.0&activetab=pivot:overviewtab) but, if you encounter issues, uninstall it and install [this version](https://mega.nz/file/9B4myBTS#iWj3krlMOrKTnTPfEw_qH93RoddJydzxpnPVeAgPKiQ)!**

**⚠️ Remember that your phone's screen needs to be on and unlocked to be able to find it from your PC!**

# Demo (Lenovo Yoga C940 <-> Note20 Ultra)
https://user-images.githubusercontent.com/62136803/137240369-9c77621b-19ea-4893-9c69-e9b03747d89e.mp4

# Disclaimer
Keep in mind that Samsung could fix this any time. So, if it doesn't work, probably they have fixed it. However, as of July 1st 2021, I can confirm that it works perfectly (doesn't display the "device not compatible" error and file sharing works both sending and receiving). Also, I'm not responsible for any loss or damage.

# 
XDA thread [here](https://forum.xda-developers.com/t/samsung-quick-share-4-all-use-it-on-non-samsung-pcs.4347077/).
