@echo off
for /l %%i in (1,1,%1) do (
	@echo 第%%i次
	@adb shell input tap 550 1760
	@ping -n %2 127.1 >nul
    @adb shell input tap 550 1760
	@ping -n 2 127.1 >nul
	@adb shell input keyevent 3
	@ping -n 2 127.1 >nul
)
@echo "完成"