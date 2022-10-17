echo "========================================="
echo "One Click Recovery Installer by L Lawliet"
echo "========================================="
pause
adb wait-for-any-device
adb reconnect
adb wait-for-any-device
adb reboot bootloader
 fastboot --disable-verification flash vbmeta vbmeta.img
 fastboot flash recovery recovery.img
 fastboot reboot recovery
echo "======================================="
echo "----------Flashing Completed!----------"
echo "======================================="
echo "======================================="
echo "-----You can now close this window!----"
echo "======================================="
pause
