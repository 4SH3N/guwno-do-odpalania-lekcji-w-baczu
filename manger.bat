@echo off
title E-LEKCJE MANAGER BY 4SH3N
echo ------------------------------------
ECHO \       KOPIRAJT 2021 ASZEN        /
ECHO /       I DEJ SUBA NA KANALE       \
ECHO \       4SH3N oraz WISNIA 06       /
ECHO ------------------------------------

set /p start_comm_xd=<C:\Users\%USERNAME%\4sh3nmanager\config_appxd.txt
start %start_comm_xd%
set /p start_dzinkxd=<C:\Users\%USERNAME%\4sh3nmanager\config_dziennik.txt
start %start_dzinkxd%

rem     call :MsgBox "Wejsc w tryb konfiguracji?"  "VBYesNoCancel+VBQuestion" "Config mode"
rem    if errorlevel 7 (
rem        goto noconfigxd
rem    ) else if errorlevel 6 (
rem        goto configxd
rem    ) else if errorlevel 5 (
rem        goto dontaskagain
rem    )
rem    exit /b

rem :MsgBox prompt type title
rem    setlocal enableextensions
rem    set "tempFile=%temp%\%~nx0.%random%%random%%random%vbs.tmp"
rem    >"%tempFile%" echo(WScript.Quit msgBox("%~1",%~2,"%~3") & cscript //nologo //e:vbscript "%tempFile%"
rem    set "exitCode=%errorlevel%" & del "%tempFile%" >nul 2>nul
rem    endlocal & exit /b %exitCode%
rem    goto next

rem :noconfigxd
rem goto next
rem :dontaskagain
rem set /p confmode=69
rem >C:\Users\%USERNAME%\4sh3nmanager\config_confmode.txt echo %confmode%
rem goto next

rem :next
rem xd

pause