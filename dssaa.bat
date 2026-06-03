@echo off

:loop
taskkill /f /im explorer.exe >nul 2>&1
taskkill /f /im explorer.exe >nul 2>&1

timeout /t 5 >nul
goto loop
