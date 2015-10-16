@echo off
IF [%1] == [] GOTO USAGE

REM Sanity check
echo %1 | findstr /r "\<[a-Z0123456789][a-Z0123456789][a-Z0123456789][a-Z0123456789]-[a-Z0123456789][a-Z0123456789][a-Z0123456789][a-Z0123456789]\>"
IF %ERRORLEVEL% NEQ 0 (
  echo Invalid Dataset4x4
  exit /B 1
)

schtasks /Query /FO list /V | FOR /F "tokens=2 DELIMS=:" %%f in ('findstr /RC:"^Task To Run"') do @FOR /F "tokens=* delims= " %%a in ('@echo %%f') do @echo %%a | FOR /F "tokens=*" %%b in ('find "%1"') do @call %%b
exit /B

:USAGE
echo Usage: A_RunETL.bat Dataset4x4
exit /B 1
