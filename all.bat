@echo off
set ktall=1
set ROOT="%cd%"
set DIR="%ROOT%\xlsxs"
set BATDIR="%ROOT%\bat"
set LuaOutPutPath=%1

if "%LuaOutPutPath%"=="" (set LuaOutPutPath=%ROOT%\..\..\LuaScripts\Config\Data) else (
	echo %LuaOutPutPath%)

python ./xlsx2py/translate_copy.py %LuaOutPutPath% %ROOT%\output

for /R %BATDIR% %%i in (*.bat) do (
call %%i
)

python ./xlsx2py/translate_copy.py %ROOT%\output %LuaOutPutPath%
pause
echo on