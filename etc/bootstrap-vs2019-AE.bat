@echo off
cd ..\
cmake --preset vs2019-windows-vcpkg -DUSE_AE=ON
pause