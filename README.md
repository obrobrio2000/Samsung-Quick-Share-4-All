# Samsung Quick Share 4 All
This tiny script makes Samsung Quick Share working on non-Samsung Windows PCs by spoofing a registry value that the program checks when opening.
This repository includes:
- a .bat Batch version of the script (run as admin);
- a .ps1 PowerShell version of the script (run as admin).

To make it launch at startup, create a task in Task Scheduler (check "run with highest privileges" when creating it).

**⚠️ If you want the latest Store version: go [here](https://store.rg-adguard.net/), paste the [store link](https://www.microsoft.com/en-us/p/quick-share/9pctgdfxvzlj) of the app, click the checkmark and then scroll down and download the one named "SAMSUNGELECTRONICSCoLtd.SamsungQuickShare_xxxxxxxx_neutral_xxxxxxxxxxxxxxx.msixbundle". Then open it and install it. You won't need to download every update like this, it'll automatically update from the Microsoft Store when there is a new version. Keep in mind that latest versions from the Store can contain patches to this method, so if you encounter any issue download [this version here](https://mega.nz/file/9B4myBTS#iWj3krlMOrKTnTPfEw_qH93RoddJydzxpnPVeAgPKiQ) that has been reported to be more stable**

**⚠️ Remember that your phone's screen needs to be on and unlocked to be able to find it from your PC (unfortunately it's a limitation of Quick Share itself)!**

**⚠️ If your PC has a non-Intel wireless/wifi/bluetooth driver (for example Broadcom/Realtek/Marvell etc.) you'll also need to apply "nonintelfix.reg", otherwise it won't find your phone and viceversa!**

Thanks a lot to [@FrontTron](https://twitter.com/FrontTron) for testing both the script and the fix for non-Intel drivers!

# Demo (Lenovo Yoga C940 <-> Note20 Ultra)
https://user-images.githubusercontent.com/62136803/137240369-9c77621b-19ea-4893-9c69-e9b03747d89e.mp4

# Disclaimer
Keep in mind that Samsung could fix this any time. So, if it doesn't work, probably they have fixed it. However, as of July 1st 2021, I can confirm that it works perfectly (doesn't display the "device not compatible" error and file sharing works both sending and receiving). Also, I'm not responsible for any loss or damage.

# 
XDA thread [here](https://forum.xda-developers.com/t/samsung-quick-share-4-all-use-it-on-non-samsung-pcs.4347077/).
