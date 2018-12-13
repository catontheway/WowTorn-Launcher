@ECHO OFF
:choice
set /P c=Would you like to delete your game  cache?[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice
:somewhere
echo "Deleting game cache"
rd /s /q "D:\wowtorn\Cache\"
echo -
echo Starting game!
echo -
start D:\wowtorn\Wow.exe
exit
:somewhere_else
echo
@echo off
echo -
echo Starting game!
echo -
start D:\wowtorn\Wow.exe
exit
