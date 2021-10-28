::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBxdQxKLAES0A5EO4f7+086IoVgQUewrcbPr+YuaL+8f+XnXdJs+w3Rdqd4FDxBrdhO5a1sVpWJ+hWWIJNKStD70Q0uC1UMxCWAgpm/cwi4jZbM=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "NP950QDB-KA1US" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Enum\PCI\VEN_1002&DEV_6798&SUBSYS_30001002&REV_00\4&f1d09f1&0&0010" /v HardwareID /t REG_MULTI_SZ /d "PCI\VEN_1002&DEV_6798&SUBSYS_30001002&REV_00\0PCI\VEN_1002&DEV_6798&SUBSYS_30001002\0PCI\VEN_1002&DEV_6798&CC_030000\0PCI\VEN_1002&DEV_6798&CC_0300" /f
if NOT exist "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\SamsungQuickShare4All.exe" copy "SamsungQuickShare4All.exe" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
taskkill /IM "SamsungQuickShare4All.exe" /F