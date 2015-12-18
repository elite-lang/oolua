:: build the solution
@echo OFF
cd ..
premake5-win32.exe clean 
premake5-win32.exe vs2013 windows

if exist .\build_logs  rd /S /Q .\build_logs

md .\build_logs

if exist local_install rd /S /Q local_install

md local_install
md local_install\oolua

call "%VS120COMNTOOLS%vsvars32.bat"

devenv  "%cd%\oolua.sln" /build debug /project "%cd%\oolua.vcxproj" > .\build_logs\oolua_vs2013_debug.log
devenv  "%cd%\oolua.sln" /build release /project "%cd%\oolua.vcxproj" > .\build_logs\oolua_vs2013_release.log

copy .\include\*.h .\local_install\oolua\*.h 
copy .\bin\Debug\*.lib .\local_install\
copy .\bin\Release\*.lib .\local_install\

premake5-win32.exe clean 

cd build_script