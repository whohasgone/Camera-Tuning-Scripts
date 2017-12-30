@echo off
adb remount
@adb shell input tap 550 1760
@ping -n 2 127.1 >nul
for /l %%i in (0,10,800) do (
	getraw %%i
	)
