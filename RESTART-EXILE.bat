@echo off
color 0B
title RESTART SERVER 
@echo off
cls
echo.
echo.////////////////////////////////////////////////////////////////////////
echo.                               RESTART SERVER BY EJIK
echo.                                   SEASON OF WAR
echo.////////////////////////////////////////////////////////////////////////
echo.
echo Killing  ARMA 3 Server...
 timeout 2
 taskkill /F /IM arma3server_x64.exe
echo.
color 0C
 echo Server killed.
 timeout 1
echo.
cd /D F:\Games\steamapps\common\Arma 3 Server
color 0B
echo Starting server...
timeout 2
start arma3server_x64.exe -high -noPause -autoinit -nosplash -loadMissionToMemory -mod=@WarSow -servermod=@WarSowServer  -config=sc\config.cfg -port=2302 -cfg=sc\basic.cfg -profiles=sc -name=sc -name=Warsow
echo.