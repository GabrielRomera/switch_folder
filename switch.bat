REM This code was used to switch two folders to be used in a database
REM in CS:\ is the file that will be changed, it can be a .txt or other formats
REM after the space is the new filename
@echo off 
ren C:\TSD TSD_market
timeout 3

ren C:\TSD_mall TSD
timeout 3
cls

REM in this part is the final message, u can put whatever you want :)
echo Name successfully changed.
pause