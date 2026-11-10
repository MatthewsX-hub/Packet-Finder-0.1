@echo off
setlocal

title Packet Finder 0.1

REM Switch to the directory containing this batch file.
cd /d "%~dp0"

REM Run Packet Finder using the configured Python 3.15 interpreter.
"C:\Python315\python.exe" "%~dp0Packet Finder 0.1.py"

REM Keep the window open so output and errors remain visible.
echo.
echo Packet Finder has finished.
pause

endlocal