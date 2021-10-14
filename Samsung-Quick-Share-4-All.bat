reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "NP950QDB-KA1US" /f
powershell -command "Set-Itemproperty -path 'HKLM:\HARDWARE\DESCRIPTION\System\BIOS' -Name 'SystemProductName' -value 'NP950QDB-KA1US'"
