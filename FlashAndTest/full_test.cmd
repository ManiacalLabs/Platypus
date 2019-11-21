echo off

call burn.cmd

IF %ERRORLEVEL% NEQ 0 (
    ECHO Failure flashing device :(
    EXIT /B 1
)

python grbl_checks.py

IF %ERRORLEVEL% NEQ 0 (
    ECHO Failure running GRBL checks :(
    EXIT /B 1
)