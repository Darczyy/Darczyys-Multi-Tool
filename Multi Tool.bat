@echo off
mode con lines=20 cols=75
chcp 65001
:again
cls
collor 4
title Multi Tool for Darczyy's Friends
echo Hi pls login
echo.
echo [42;37m█████╗  █████╗ ██████╗  ██████[45;37m╗███████╗██╗   ██╗██╗   ██╗      
echo [42;37m██╔══██╗██╔══██╗██╔══██╗██╔═══[45;37m═╝╚══███╔╝╚██╗ ██╔╝╚██╗ ██╔╝      
echo [42;37m██║  ██║███████║██████╔╝██║   [45;37m    ███╔╝  ╚████╔╝  ╚████╔╝       
echo [42;37m██║  ██║██╔══██║██╔══██╗██║   [45;37m   ███╔╝    ╚██╔╝    ╚██╔╝        
echo [42;37m██████╔╝██║  ██║██║  ██║╚█████[45;37m█╗███████╗   ██║      ██║██╗██╗██╗
echo [42;37m╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝ ╚════[45;37m═╝╚══════╝   ╚═╝      ╚═╝╚═╝╚═╝╚═╝ 
echo.   
set /p user=[47;30mEnter Username:
echo.
set /p pass=[47;30mEnter Pass:
if %user% == root if %pass% == root goto main
echo Wrong Login, try again...
timeout 2 >nul
goto again
:main
cls
echo Welcome %USERNAME%
echo.
echo [43;37m█████╗  █████╗ ██████╗  ██████╗[46;37m███████╗██╗   ██╗██╗   ██╗      
echo [43;37m██╔══██╗██╔══██╗██╔══██╗██╔════[46;37m╝╚══███╔╝╚██╗ ██╔╝╚██╗ ██╔╝      
echo [43;37m██║  ██║███████║██████╔╝██║    [46;37m   ███╔╝  ╚████╔╝  ╚████╔╝       
echo [43;37m██║  ██║██╔══██║██╔══██╗██║    [46;37m  ███╔╝    ╚██╔╝    ╚██╔╝        
echo [43;37m██████╔╝██║  ██║██║  ██║╚██████[46;37m╗███████╗   ██║      ██║██╗██╗██╗
echo [43;37m╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════[46;37m╝╚══════╝   ╚═╝      ╚═╝╚═╝╚═╝╚═╝ 
echo [47;30mWelcome to main tool
echo [47;30m1 - putty 2 - Xresolver
echo.
echo 3 - pinger 4 - IP lookup 
echo.
:mainlogo
echo.
set /p main=[47;30mChoose your number: 
if %main% == 1 start PuTTY.exe
if %main% == 2 start https://xresolver.com
if %main% == 3 start Darczyy's_Pinger
if %main% == 4 start https://www.opentracker.net/feature/ip-tracker/
echo Wrong Number...
timeout 3 >nul
goto mainlogo
:Darczyy's_Pinger
start Darczyy's_Pinger.bat
goto mainlogo
:Xresolver
start chrome https://xresolver.com
goto mainlogo
:putty
start PuTTY.exe
goto mainlogo
:IP-lookup
start chrome https://www.opentracker.net/feature/ip-tracker/
goto mainlogo