@echo off
adb wait-for-device
adb shell setprop debug.af_motor.disable 1  
for /l %%i in (1,1,100) do (
	@echo 第%%i次
	incam
	@set /p a:%%1
	@echo %a%
	@adb shell setprop debug.af_motor.position %a%
	@ping -n 2 127.1 >nul
	home
	@ping -n 2 127.1 >nul
)