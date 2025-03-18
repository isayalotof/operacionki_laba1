@echo off

git pull


mkdir build
cd build


cmake ..


cmake --build .


.\HelloWorld.exe

pause