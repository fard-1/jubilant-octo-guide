@echo off
setlocal enabledelayedexpansion
cd media
<postcount set /p "a="
if %a% LSS %1 (
	exit 1
) else (
	copy /b %1 ..\%2
)