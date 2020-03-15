@echo off
set FILE=%~f0
set FILE=%FILE:~0,-4%.ps1
powershell -NonInteractive -NoLogo -ExecutionPolicy ByPass -f "%FILE%" %*
