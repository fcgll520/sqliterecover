@echo off
set PATH=%PATH%;../build/cmake/windows/bin
cd ..
mkdir tmp
cd tmp
cmake .. -G"Visual Studio 12 2013" -DCMAKE_GENERATOR_TOOLSET=v120_xp -DCMAKE_CONFIGURATION_TYPES=Debug;Release
pause
@echo on
