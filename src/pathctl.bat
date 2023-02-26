@echo off
rem param check
set VERSION=0.1.0

if "%~1"=="" (
  goto HELP
)
if "%~1"=="version" (
  goto VERSION
)
if "%~1"=="help" (
  goto HELP
)
if "%~1"=="get" (
  goto GET
)
exit /b 0

:HELP
echo pathctl manage path.
echo Commands:
echo   help          :Show pathctl command usage.
echo   version       :Show pathctl command version.
echo   get           :Show all registered paths.
exit /b 0

:VERSION
echo %VERSION%
exit /b 0

:GET
echo %PATH:;=&echo.%
exit /b 0