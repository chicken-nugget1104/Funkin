@echo off
color 0a
cd ..
cd ..
cd ..
@echo on
echo BUILDING GAME
lime build windows -debug
echo UPLOADING 64 BIT VERSION TO ITCH
pause