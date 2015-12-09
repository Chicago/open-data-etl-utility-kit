@echo off
IF [%1] == [] GOTO USAGE
dir /b | find "%1"
exit /B

:USAGE
echo Usage: A_DatasetLogs.bat StringToFindInLogName
