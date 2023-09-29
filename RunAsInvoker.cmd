@echo off
set __COMPAT_LAYER=RUNASINVOKER
set wd=x%2
if %wd%==x (set wd="") else (set wd=%2%)
echo cmdl:%1 wd:%wd%
start %wd% %1
