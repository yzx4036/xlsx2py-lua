@echo off
set outPutPath=E:\UnityProj\xlua-framework-ugui\ConfigData\xlsx2py-lua\output\Cfgdialogs.py
set excel1=E:\UnityProj\xlua-framework-ugui\ConfigData\xlsx2py-lua\bat\..\xlsxs\dialogs.xlsx  
set toolPath=E:\UnityProj\xlua-framework-ugui\ConfigData\xlsx2py-lua\xlsx2py\xlsx2py.py
echo on
python %toolPath% %outPutPath% %excel1%
