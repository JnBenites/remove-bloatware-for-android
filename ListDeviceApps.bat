@ECHO Off

:: check device
ECHO Checking for Devices

::Connect device
adb devices
echo Is device present?
echo (Press Enter if yes, Ctrl+C or close Script if not)
pause

::Search and save application list
echo ..... Save list for packages
	adb shell pm list packages> ListPackages.txt

::Show file location
echo List saved in ListPackages.txt
echo done
pause

::Exit cmd
Exit