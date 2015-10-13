@echo off
IF [%1] == [] GOTO USAGE
copy *%1* con | find "Processing ended after"
exit /B

:USAGE
echo Usage: A_ETLRuntimes.bat StringToFindInLogName
exit /B 1
