import os
import times
os.system('adb shell setprop debug.af_motor.disable 1')
os.system('@adb shell input tap 550 1760')
for num in range(376, 742):
    if num%10==0:
        os.system('adb shell setprop debug.af_motor.position '+str(num))
        time.sleep(0.1)
        print('DAC '+str(num)+'完成')
os.system('adb shell setprop debug.af_motor.disable 0')
os.system('adb shell input keyevent 3')
print('完成！！！！！')
