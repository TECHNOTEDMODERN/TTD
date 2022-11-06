@echo off
powercfg -h off
del C:\Windows\prefetch /s /q
del %temp% /s /q
del C:\Users\Jenda\temp /s /q
cls
echo hotovo
pause
exit