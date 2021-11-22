@echo off

mkdir ..\build
pushd ..\build

cl /Zi "..\code\sdl_game.c" /I "C:\sdl_dev\sdl_2_0_16\include" /link /LIBPATH:C:\sdl_dev\sdl_2_0_16\lib\x64 user32.lib SDL2main.lib SDL2.lib SDL2_image.lib shell32.lib /SUBSYSTEM:CONSOLE

popd