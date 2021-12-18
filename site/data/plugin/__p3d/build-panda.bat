@echo off

set SRC_DIR=D:\Projects\Toontown\Leaks\House\team-ct\site\data\plugin\__p3d\src

:main
D:/Panda3Ds/Panda3D-1.8.0/bin/packp3d.exe -o TTHL.p3d -d %SRC_DIR% -m main.py -S cert.pem -p %SRC_DIR$
pause
goto :main