@echo off
IF [%1] == [] GOTO USAGE
type *%1* 2>nul | find "Processing ended after"
exit /B

:USAGE
echo Usage: A_ETLRuntimes.bat StringToFindInLogName
exit /B 1
