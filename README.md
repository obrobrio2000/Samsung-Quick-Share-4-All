# Samsung-Quick-Share-4-All
This tiny script makes Samsung Quick Share working on non-Samsung Windows PCs by spoofing a registry key that the program checks when opening.
This repository includes:
- a .bat Batch version of the script (run as admin);
- a .ps1 PowerShell version of the script (run ad admin);
- a .xml Task Scheduler task to make it launch at startup (check "run with highest privileges" when creating/importing the task). The task is configured to run the .bat version of the script, but you can change it to run the .ps1 one if you like.

# Disclaimer
Keep in mind that Samsung could fix this any time. So, if it doesn't work, probably they have fixed it. However, as of July 1st 2021, I can confirm that it works perfectly (doesn't display the "device not compatible" error and file sharing works both sending and receiving). Also, I'm not responsible for any loss or damage.


XDA thread [here](https://forum.xda-developers.com/t/samsung-quick-share-4-all-use-it-on-non-samsung-pcs.4347077/).
