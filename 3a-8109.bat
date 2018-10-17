adb devices 
adb root 
adb wait-for-devices 
adb remount 
adb wait-for-devices 
adb shell setprop persist.camera.mobicat 2 
adb shell setprop persist.camera.stats.debug.mask 3080207 
adb shell getprop persist.camera.stats.debug.mask
pause