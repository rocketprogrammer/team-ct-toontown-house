@echo off
D:/Panda3Ds/Panda3D-1.8.0/python/python.exe blah.py
D:/Mingw/bin/ld -r -b binary -o binary.o ToontownHouse.py.enc
D:/Panda3Ds/Panda3D-1.8.0/python/python.exe blah.py 2
D:/Mingw/bin/ld -r -b binary -o size.o osize
D:/Mingw/bin/gcc -Wall -mwindows -ID:\Panda3Ds\Panda3D-1.8.0\python\include -LD:\Panda3Ds\Panda3D-1.8.0\python\include -LD:\Panda3Ds\Panda3D-1.8.0\python\libs -o ToontownHouse.exe main.c binary.o size.o -lpython27

D:/Mingw/bin/gcc -ID:\Panda3Ds\Panda3D-1.8.0\python\include -LD:\Panda3Ds\Panda3D-1.8.0\python\include -LD:\Panda3Ds\Panda3D-1.8.0\python\libs -o ToontownHouse_dev.exe main.c binary.o size.o -lpython27  