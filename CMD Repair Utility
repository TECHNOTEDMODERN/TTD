@echo off
color 1b
echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo @            Welcome To              @
echo @          CMD Reapir Utility        @
echo @                                    @
echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
pause > nul
:a
cls
echo cpuz=1
echo hwmonitor=2
echo prime95=3
echo regedit=4
echo task-manager=5
echo hwinfo=6
set /P run=What do you want to download and run
if %run% == 1 (
    wget https://download.cpuid.com/cpu-z/cpu-z_2.03-en.zip C:\Users\%usernamw%\Download\CMD Repair Utility
    7z x cpu-z_2.03-en.zip -o*
    cd cpu-z_2.03-en
    start cpuz_x32.exe
)
if %run% == 2 (
    wget https://download.cpuid.com/hwmonitor/hwmonitor_1.48.zip C:\Users\%usernamw%\Download\CMD Repair Utility
    7z x hwmonitor_1.48.zip -o*
    cd hwmonitor_1.48
    start HWMonitor_x32.exe
)
if %run% == 3 (
    wget https://www.mersenne.org/ftp_root/gimps/p95v308b17.win64.zip C:\Users\%usernamw%\Download\CMD Repair Utility
    7z x p95v308b17.win64.zip -o*
    cd p95v308b17.win64
    start prime95.exe
)
if %run% == 4 (
    start regedit
)
if %run% == 5 (
    start taskmgr
)
goto a
