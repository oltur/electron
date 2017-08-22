@echo off
setlocal
rem set VSCODE_DEV=
SET GOOGLE_API_KEY=YOUR_KEY_HERE
rem set ELECTRON_RUN_AS_NODE=1
electron "%~dp0."
endlocal