adb shell setprop persist.camera.stats.debug.mask 7
adb shell getprop persist.camera.stats.debug.mask
@echo off
echo  0��D65
echo  1��D75
echo  2��A
echo  3��TL84 
echo  4��CWF
echo  5��H
echo  6��D50
echo  7��Cust. Fluor. AWB Reference Point
echo  8��Noon AWB Reference Point
echo  9��Custom Daylight AWB Reference Point
echo  10��Custom A AWB Reference Point
echo  11��U30 AWB Reference Point
adb logcat | find "final-awb"