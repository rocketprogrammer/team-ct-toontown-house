@echo off
cd ..\..
C:/Panda3Ds/Panda3D-1.8.0/python/python.exe tthc.py v1.0.0
cd base\tthl
echo Compile
call compile
echo Copy
copy ToontownHouse_dev.exe ..\TTH_dev.exe
cd..
TTH_dev -u nacib -51
cd tthl