# Samsung Quick Share 4 All
## UPDATE 28/10/2021
I included all the necessary modifications into an all-in-one executable (QuickShare4All.exe). You just need to run it one time only because it auto-adds itself to startup programs. Also, you don't even need to manually run it as admin because it should be already set to do so. However, it could be detected by Windows Defender for I'm not sure which reason (probably because it's not signed), so if you don't trust it you can still use the old method following the guide below. I tested this new all-in-one executable method and it works perfectly, but I'd be happy to know if it's the same for you, so if you want you can leave a feedback on [XDA](https://forum.xda-developers.com/t/samsung-quick-share-4-all-use-it-on-non-samsung-pcs.4347077/).

## How to download Quick Share
If you want the latest Store version go [here](https://store.rg-adguard.net/), paste the [store link](https://www.microsoft.com/en-us/p/quick-share/9pctgdfxvzlj) of the app, click the checkmark, scroll down, download the one named "SAMSUNGELECTRONICSCoLtd.SamsungQuickShare_xxxxxxxx_neutral_xxxxxxxxxxxxxxx.msixbundle" (the only one that ends with ".msixbundle"), then open it and install it. You won't need to download every update like this, it'll automatically update from the Microsoft Store when there is a new version. Keep in mind that latest versions from the Store can contain patches to this method, so if you encounter any issue download [this version here](https://mega.nz/file/9B4myBTS#iWj3krlMOrKTnTPfEw_qH93RoddJydzxpnPVeAgPKiQ) that has been reported to be more stable.

Remember that your phone's screen needs to be on and unlocked to be discoverable from your PC (unfortunately it's a limitation of Quick Share itself)!
___
## Old method
This tiny batch script makes Samsung Quick Share working on non-Samsung Windows PCs by spoofing a registry value that the program checks when opening.

To use it, right-click on it and run as administrator.

To make it launch at startup, create a task in Task Scheduler (check "run with highest privileges" when creating it).

If your PC doesn't have an Intel AX wireless/wifi/bluetooth card (e.g. Intel AC/Broadcom/Realtek/Marvell etc.) you'll also need to apply "DriverCheckBypass.reg" (otherwise it won't find your phone and viceversa)! To do it, just run the file, then Yes and then Ok.
___
## Demo (Lenovo Yoga C940 <-> Note20 Ultra)
https://user-images.githubusercontent.com/62136803/137240369-9c77621b-19ea-4893-9c69-e9b03747d89e.mp4

## Disclaimer
Keep in mind that Samsung could fix this any time. So, if it doesn't work, probably they have fixed it. However, as of July 1st 2021, I can confirm that it works perfectly (doesn't display the "device not compatible" error and file sharing works both sending and receiving). Also, I'm not responsible for any loss or damage.

## XDA thread [here](https://forum.xda-developers.com/t/samsung-quick-share-4-all-use-it-on-non-samsung-pcs.4347077/)
