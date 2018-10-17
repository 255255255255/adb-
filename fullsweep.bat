adb root
adb wait-for-device
adb remount
adb wait-for-device
adb shell setprop debug.camera.af_fullsweep 1
pause