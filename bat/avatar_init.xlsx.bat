@echo off
set pydatas=E:\_Proj\PythonProj\xlsx2py-lua\output\Cfg_avatar_init.py
set excel1=E:\_Proj\PythonProj\xlsx2py-lua\bat\..\xlsxs\avatar_init.xlsx  
set toolPath=E:\_Proj\PythonProj\xlsx2py-lua\xlsx2py\xlsx2py.py
echo on
python %toolPath% %pydatas% %excel1%
