@echo off
set LANGUAGE=en
set USER=
set /P USER=Username: %=%
if not exist "server/data/blobs/%USER%.blob" (
    echo Creating user: %USER%...
    echo. 2>"server/data/blobs/%USER%.blob"
)
if not exist "server/data/toons" (
    echo Creating 'toons' directory...
    mkdir "server/data/toons"
)
if not exist "logs" (
    mkdir "logs"
)
echo ===============================
echo Launching localhost client...
echo Language: %LANGUAGE%
echo User: %USER%
echo ===============================
C:/Panda3Ds/Panda3D-1.8.0/python/python.exe main.py -svaddr localhost -l %LANGUAGE% -u %USER%
echo Client ended...
pause