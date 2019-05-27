set ROOT=%cd%
set DIR=%ROOT%\bat

set xlsx=%1
set file=%DIR%\%xlsx%.bat
set name=Cfg%xlsx:~0,-5%
echo %name%
set py=%name%.py

set toolPath=%ROOT%\xlsx2py\xlsx2py.py

echo @echo off>%file%
echo set pydatas=%ROOT%\output\%py%>>%file%
echo set excel1=%DIR%\..\xlsxs\%xlsx%>>%file%  
echo set toolPath=%ROOT%\xlsx2py\xlsx2py.py>>%file%
echo echo on>>%file%
echo python %%toolPath%% %%pydatas%% %%excel1%%>>%file%


