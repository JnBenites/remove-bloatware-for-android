@Echo Off
color 02
echo #######################################
echo		Checking for Devices.
echo #######################################
adb devices
ECHO Is device present?
ECHO (Press Enter if yes, Ctrl+C or close Script if not)
pause
echo #######################################
echo		Reboot system
echo #######################################
adb reboot
pause
