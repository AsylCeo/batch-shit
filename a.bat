@echo off
SET /A XCOUNT=0
:loop
ping 127.0.0.1 -n 1 -w 500> nul
ping 127.0.0.1 -n 1 -w 500> nul
ping 127.0.0.1 -n 1 -w 500> nul
ping 127.0.0.1 -n 1 -w 500> nul
SET /A XCOUNT+=1
(
echo ping 127.0.0.1 -n 1 -w 500> nul
)>test%XCOUNT%.bat
goto loop