@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-KN1I80S" (taskkill /f /pid 6492)
if /i "%LOCALHOST%"=="DESKTOP-KN1I80S" (taskkill /f /pid 5708)

del /F cleanup-ansys-DESKTOP-KN1I80S-5708.bat
