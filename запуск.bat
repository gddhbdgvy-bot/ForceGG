@echo off
cd /d "%~dp0"
start "" "server.exe"
timeout /t 2 >nul
start chrome http://localhost:8000