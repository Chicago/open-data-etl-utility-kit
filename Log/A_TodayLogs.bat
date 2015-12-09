@echo off
REM Specify the 4x4 values to exclude, separated by space characters
set DATASETS_TO_EXCLUDE="n4j6-wkkf t2qx-9pjd qmqz-2xku 97wa-y6ff"
set TODAY=%date:~10,4%%date:~4,2%%date:~7,2%

IF [%1] == [] GOTO DEFAULT
IF [%1] == [-e] GOTO EXCLUDE

echo Usage: A_Today.bat [-e]
echo    -e Exclude a pre-specified set of datasets by 4x4. generally those that run frequently and would clutter the output.
exit /B 1

:DEFAULT
dir /b | find "%TODAY%"
exit /B

:EXCLUDE
dir /b | find "%TODAY%" | findstr /V %DATASETS_TO_EXCLUDE%
