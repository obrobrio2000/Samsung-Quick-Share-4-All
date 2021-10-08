# Samsung-Quick-Share-4-All
This tiny script makes Samsung Quick Share working on non-Samsung Windows PCs by spoofing a registry key that the program checks when opening.
This repository includes:
- a .bat script (run as admin);
- a PowerShell script (run ad admin);
- the Task Scheduler task to make it launch at startup (check "run with highest privileges" when creating/importing the task).

# Disclaimer
Keep in mind that Samsung could fix this any time. So, if it doesn't work, probably they have fixed it. However, as of July 1st 2021, I can confirm that it works perfectly (doesn't display the "device not compatible" error and file sharing works both sending and receiving). Also, I'm not responsible for any loss or damage.
