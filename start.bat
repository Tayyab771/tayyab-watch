@echo off
title Tayyab's Premium Watches - Localhost
cls
echo ========================================================
echo  TAYYAB'S PREMIUM WATCHES
echo  Starting built-in localhost server and opening browser...
echo ========================================================
echo.
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause

