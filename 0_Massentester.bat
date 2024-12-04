@echo off 

set /p po= Player1? 
set /p pt= Player2? 
set /p a= How many tests? 
set /A b = %a%

start start.bat 
timeout /t 5 > nul 

for /l %%i in (1,1,%b%) do (
    start Players\%po% & Players\%pt% 
    timeout /t 1 > nul
    echo Game %%i completed 
)
timeout /t 2 > nul
taskkill /f /im java.exe 

start massIterator.jar 
timeout /t 5 > nul 
taskkill /f /im java.exe 

pause