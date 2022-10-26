
@ECHO Off

:: check device
ECHO Checking for Devices

::Connect device
adb devices
echo Is device present?
echo (Press Enter if yes, Ctrl+C or close Script if not)
pause

echo .....	Reboot system
:: reboot device
	adb reboot

pause
