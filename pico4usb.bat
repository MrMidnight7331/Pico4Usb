@echo off
type font.txt
start ./pico-8/pico8.exe -home ./home -desktop ./desktop


:loop
echo Press: "c" to open carts folder, "e" to exit the script
set /p Input=(c/e): 
if /I "%Input%"=="c" goto yes
goto no

:yes
start .\home\carts
goto loop

:no
break