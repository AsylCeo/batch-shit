@echo off
if "%1" equ "Restarted" goto %1

:again
echo N|start "" /WAIT cmd.exe /C "%~F0" Restarted > NUL
goto :again

:Restarted
echo I am a virus!
:loop
echo You can't close me!
timeout /T 1 > NUL
goto loop