@echo off
:Start 2
cls
goto Start
:start
title Password Generator
echo Welcome to Password Generator
echo Please write the password down somewhere in the event of you forgeting such
echo ----------------------------------------------------------------------------
echo 1) 1 Random Password 
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
echo Your password is %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input=Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:B
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==1 goto Exit if NOT goto Start 2
:C
cls
echo Your 10 passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2