@echo off 

start start.bat 
timeout /t 5 > nul 

for /l %%i in (1,1,100) do (
    start Players\defaultplayer.jar & Players\ownbot.jar 
    timeout /t 1 > nul
    echo Game %%i completed 
)
timeout /t 2 > nul
taskkill /f /im java.exe 

start massIterator.jar 
timeout /t 5 > nul 
taskkill /f /im java.exe 

pause