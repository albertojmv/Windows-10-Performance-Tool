@echo off
rem Este es el titulo.
title Performance Tool

rem Estos son los servicios que se van a desabilitar.

echo Welcome to Fausto power tool!  
timeout /t 3 /nobreak>nul
cls
echo Computer process optimization is about to start! 
timeout /t 3 /nobreak>nul
cls

echo Optimizing services... 
timeout /t 3 /nobreak>nul

rem for windows superfetch
net stop "superfetch" 

rem for windows index
net stop "windows search" 

rem for Fax services
net stop "fax"

rem Adobe Acobat Updater Service
net stop "AdobeARMservice" 

rem Contact Data11b1d7e
net stop "PimIndexMaintenanceSvc_11b1d7e" 

rem for XBOX
net stop "XboxGipSvc" 

rem for XBOX
net stop "xbgm"

rem for XBOX
net stop "XblAuthManager" 

rem for XBOX
net stop "XblGameSave" 

rem for XBOX
net stop "XboxNetApiSvc" 

rem for Windows Defender Stuff
net stop "SecurityHealthService" 

rem for Windows Defender Stuff
net stop "MpsSvc" 

rem for Windows Defender Stuff
net stop "WinDefend"

rem for Windows Defender Stuff
net stop "WdNisSvc"

rem for Windows Defender Stuff
net stop "Sense"

rem For Demo Applications
net stop "RetailDemo" 

cls

rem Esta es la que limpia el cache del DNS.
echo Cleaning DNS Cache...
ipconfig /flushdns
timeout /t 2 /nobreak>nul
cls

rem Esta es la que suelta la IP.
echo Releasing IP Address...
ipconfig /release
timeout /t 3 /nobreak>nul
cls

rem Esta es la que retoma la IP.
echo Renewing IP Address...
ipconfig /renew
timeout /t 3 /nobreak>nul
cls

rem Esta seccion borra los archivos temporales de del folder temp.
echo We will now proceed cleaning temporary files...
timeout /t 3 /nobreak>nul
del C:\Users\%username%\AppData\Local\Temp /f /s /q
rd C:\Users\%username%\AppData\Local\Temp /s /q
del c:\Windows\Temp /f /s /q
rd c:\Windows\Temp /s /q
del /q/f/s %TEMP%\*

cls

echo We will now synchronize the time with the server...
timeout /t 3 /nobreak>nul
net time \\10.1.2.11 /set /y

timeout /t 3 /nobreak>nul

echo Thank you for holding.
timeout /t 3 /nobreak>nul

cls

echo Your PC should be working fine by now.
timeout /t 3 /nobreak>nul