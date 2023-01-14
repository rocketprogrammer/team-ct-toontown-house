@echo off
rem This should now run both Blob and Server...
echo Launching Server...
start cmd.exe /k "blob.bat"
cd server
C:/Panda3Ds/Panda3D-1.8.0/python/python.exe server.py -lc
pause