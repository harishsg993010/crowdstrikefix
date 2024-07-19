@echo off
REM Navigate to the directory
cd C:\Windows\System32\drivers\CrowdStrike

REM Check if the file exists
if exist C-00000291-00000000-00000032.sys (
    REM Rename the file
    rename C-00000291-00000000-00000032.sys C-00000291-00000000-00000032.old
    echo File renamed successfully.
) else (
    echo File does not exist.
)

pause
