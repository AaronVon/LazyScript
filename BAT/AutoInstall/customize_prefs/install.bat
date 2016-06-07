@echo off
set mfilter=install.bat

for /f "delims=" %%a in ('dir /b/a-d/od') do (
if not %%a==%mfilter% (
echo installing %%a
start %%a
)
)

pause