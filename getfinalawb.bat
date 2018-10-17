adb shell setprop persist.camera.stats.debug.mask 7
adb shell getprop persist.camera.stats.debug.mask
@echo off
echo  0£ºD65
echo  1£ºD75
echo  2£ºA
echo  3£ºTL84 
echo  4£ºCWF
echo  5£ºH
echo  6£ºD50
echo  7£ºCust. Fluor. AWB Reference Point
echo  8£ºNoon AWB Reference Point
echo  9£ºCustom Daylight AWB Reference Point
echo  10£ºCustom A AWB Reference Point
echo  11£ºU30 AWB Reference Point
adb logcat | find "final-awb"