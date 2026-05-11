@echo off
setlocal
set "GAME=%~dp0Mabey_Public_Clean.html"

where msedge >nul 2>nul
if %ERRORLEVEL%==0 (
  start "" msedge "%GAME%"
  exit /b
)

where chrome >nul 2>nul
if %ERRORLEVEL%==0 (
  start "" chrome "%GAME%"
  exit /b
)

start "" "%GAME%"
