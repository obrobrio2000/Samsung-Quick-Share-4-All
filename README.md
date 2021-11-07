# SamsungQuickShare4All
This tiny batch script makes Samsung Quick Share working on non-Samsung Windows PCs by spoofing a registry value that the program checks when opening.

## Usage
Download the script [here](https://github.com/obrobrio2000/Samsung-Quick-Share-4-All/releases/download/v0.1.1/SamsungQuickShare4All.bat) and just run it (it could ask for admin rights). You'll only need to run it once, after that it'll automatically launch itself after every startup/reboot.

## How to download Quick Share
If you want the latest Store version go [here](https://store.rg-adguard.net/), paste the [store link](https://www.microsoft.com/en-us/p/quick-share/9pctgdfxvzlj) of the app, click the checkmark, scroll down, download the one named SAMSUNGELECTRONICSCoLtd.SamsungQuickShare_xxxxxxxx_neutral_xxxxxxxxxxxxxxx.msixbundle (the only one that ends with .msixbundle), then open it and install it. You won't need to download every update like this, it'll automatically update from the Microsoft Store when there is a new version.

Remember that your phone's screen needs to be on and unlocked to be discoverable from your PC (unfortunately it's a limitation of Quick Share itself)!

## Troubleshooting
All should work fine just by running the .bat file, but if you're having issues try applying DriverCheckBypass.reg (just run the file, then Yes and then Ok), especially if your PC doesn't have an Intel AX wireless adapter (e.g. Intel AC/Broadcom/Realtek/Marvell etc.).

Keep in mind that latest versions from the Store could contain patches to this method, so if you encounter any issue download [this older version here](https://mega.nz/file/9B4myBTS#iWj3krlMOrKTnTPfEw_qH93RoddJydzxpnPVeAgPKiQ).

## Demo (Lenovo Yoga C940 <-> Note20 Ultra)
https://user-images.githubusercontent.com/62136803/137240369-9c77621b-19ea-4893-9c69-e9b03747d89e.mp4

## Disclaimer
Keep in mind that Samsung could fix this any time. So, if it doesn't work, probably they have fixed it. However, as of 11/7/2021, I can confirm that it works perfectly (doesn't display the unsupported device error and file sharing works both sending and receiving), tested on Lenovo Yoga C940 with Intel AX201 wireless adapter (support for other adapters cannot be guaranteed). Also, I'm not responsible for any loss or damage.

## XDA thread [here](https://forum.xda-developers.com/t/samsung-quick-share-4-all-use-it-on-non-samsung-pcs.4347077/)
