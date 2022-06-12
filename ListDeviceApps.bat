@ECHO Off
::change color
color 02

:: check device
ECHO Checking for Devices

::Connect device
adb devices
ECHO Is device present?
ECHO (Press Enter if yes, Ctrl+C or close Script if not)
pause

::Search and save application list
ECHO #######################################
ECHO Save list for packages
ECHO #######################################
adb shell pm list packages> ListPackages.txt

::Open application list
::ListPackages.txt

::Show file location
ECHO List saved in ListPackages.txt
ECHO done
Pause
::Exit cmd
Exit