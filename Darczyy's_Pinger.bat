@echo off
color 4

title Get Slammed!

:greeting
cls

ECHO  ######                                                 ###              ######                                     
ECHO  #     #    ##    #####    ####   ######  #   #  #   #  ###   ####       #     #  #  #    #   ####   ######  #####  
ECHO  #     #   #  #   #    #  #    #      #    # #    # #    #   #           #     #  #  ##   #  #    #  #       #    # 
ECHO  #     #  #    #  #    #  #          #      #      #    #     ####       ######   #  # #  #  #       #####   #    # 
ECHO  #     #  ######  #####   #         #       #      #              #      #        #  #  # #  #  ###  #       #####  
ECHO  #     #  #    #  #   #   #    #   #        #      #         #    #      #        #  #   ##  #    #  #       #   #  
ECHO  ######   #    #  #    #   ####   ######    #      #          ####       #        #  #    #   ####   ######  #    # 
                                                                                                                    
set /p IP=Enter IP::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Slammed!) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 