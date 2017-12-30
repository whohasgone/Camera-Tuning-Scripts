adb wait-for-device
adb shell sync
adb shell input keyevent 3
for /f "tokens=2" %%a in ('"adb shell ps | findstr mediaserver"') do adb shell kill -9  %%a
for /f "tokens=2" %%a in ('"adb shell ps | findstr mm-qcamera-daemon"') do adb shell kill -9  %%a
for /f "tokens=2" %%a in ('"adb shell ps | findstr cameraserver"') do adb shell kill -9  %%a
