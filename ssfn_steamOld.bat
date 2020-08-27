@echo off
icacls "C:\Users\kiosk\AppData\Local" /grant kiosk:(OI)(CI)F /T
cls
icacls "C:\Users\kiosk\AppData\Local" /grant Users:(OI)(CI)F /T
cls
C:
cd "%PROGRAMFILES(X86)%\Steam"
start "steam.exe.old -console"
exit