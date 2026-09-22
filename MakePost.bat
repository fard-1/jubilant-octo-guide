@echo off
setlocal enabledelayedexpansion
cd media
<postcount set /p "a="
set /a "a=a+1"
copy ..\%1 %a% 
del postcount
echo %a% > postcount