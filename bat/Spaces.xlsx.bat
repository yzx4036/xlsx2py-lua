@echo off
set pydatas=E:\UnityProj\xlua-framework-ugui\ConfigData\xlsx2py-lua\output\CfgSpaces.py
set excel1=E:\UnityProj\xlua-framework-ugui\ConfigData\xlsx2py-lua\bat\..\xlsxs\Spaces.xlsx  
set toolPath=E:\UnityProj\xlua-framework-ugui\ConfigData\xlsx2py-lua\xlsx2py\xlsx2py.py
echo on
python %toolPath% %pydatas% %excel1%
