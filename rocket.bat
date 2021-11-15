@echo off
set LANGUAGE=en
set USER=
set /P USER=Username: %=%

echo ===============================
echo Launching Toontown House client...
echo Language: %LANGUAGE%
echo User: %USER%
echo ===============================

:main
rem Change this Panda3D path.
D:/Panda3Ds/Panda3D-1.8.0/python/python.exe main.py -svaddr house.criminals.team -l %LANGUAGE% -u %USER% -d
echo Client ended...
pause
goto :main