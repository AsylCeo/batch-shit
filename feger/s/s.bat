md c:\hihi
timeout /t 2 > nul
cd c:\hihi
(
echo @echo off
echo echo re-activating task manager ^(if it fails run this file as administrator^)
echo timeout /t 6 ^> nul
echo REG add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 0 /f
echo echo Done^^!
echo timeout /t 5 ^> nul
echo echo Deleting the file which opens on startup...
cd C:\Users\niklas\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
del /q lol.bat
echo timeout /t 5 ^> nul
echo echo done
echo timeout /t 3 ^> nul
echo echo terminating in:
echo timeout /t 3 ^> nul
echo echo 3
echo timeout /t 1 ^> nul
echo echo 2
echo timeout /t 1 ^> nul
echo echo 1
echo timeout /t 1 ^> nul
exit
)>recovery.bat