@echo off
cls
:input
set INPUT=
set /P INPUT=Type input: %=%
D:/Panda3Ds/Panda3D-1.8.0/python/python.exe %INPUT%
goto input