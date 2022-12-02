@echo off
title Launcher
:start
cls
echo Launcher
echo Calculator=1
echo Notepad=2
echo Command Prompt=3
echo Regedit=4
set /p start=what do you want to run:  
if %start% == 1 (
start calc.exe
)
if %start% == 2 (
start notepad.exe
)
if %start% == 3 (
start cmd.exe
)
if %start% == 4 (
start regedit.exe
)
goto start
pause
exit
