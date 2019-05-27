@echo off
set ktall=1
set ROOT="%cd%"
set DIR="%ROOT%\xlsxs"
set BATDIR="%ROOT%\bat"

for /R %BATDIR% %%i in (*.bat) do (
call %%i
)

python ./xlsx2py/translate_copy.py %ROOT%\output %ROOT%\outputTest
pause
echo on