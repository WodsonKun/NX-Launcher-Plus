@echo off
timeout 1 /nobreak
7za.exe e "update.zip" -aoa
del "update.zip" /s /f /q