@echo off & color 0A
set ROOT=%cd%
set DIR=%ROOT%\xlsxs
set BATDIR=%ROOT%\bat

for /R %DIR% %%f in (*.xlsx) do ( 
call createBat.bat %%~nxf
)
call all.bat

pause
