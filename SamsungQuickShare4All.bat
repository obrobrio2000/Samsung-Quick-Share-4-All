set "params=%*" && cd /d "%~dp0" && pushd "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "NP950QDB-KA1US" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Enum\PCI\VEN_1002&DEV_6798&SUBSYS_30001002&REV_00\4&f1d09f1&0&0010" /v HardwareID /t REG_MULTI_SZ /d "PCI\VEN_1002&DEV_6798&SUBSYS_30001002&REV_00\0PCI\VEN_1002&DEV_6798&SUBSYS_30001002\0PCI\VEN_1002&DEV_6798&CC_030000\0PCI\VEN_1002&DEV_6798&CC_0300" /f
regedit /s "powershell.exe "(new-object System.Net.WebClient).DownloadFile('https://github.com/obrobrio2000/Samsung-Quick-Share-4-All/releases/download/v0.1.1/DriverCheckBypass.reg','DriverCheckBypass.reg'); rm DriverCheckBypass.reg -r -f""
copy "SamsungQuickShare4All.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" /Y
exit
