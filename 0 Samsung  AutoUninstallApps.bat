@Echo Off

echo ..... Checking for Devices
	adb devices
ECHO Is device present?
ECHO (Press Enter if yes, Ctrl+C or close Script if not)
pause

echo ..... Removing Facebook Bloatware
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.system


echo ..... Removing samsung Bloatware
adb shell pm uninstall -k --user 0 flipboard.boxer.app
adb shell pm uninstall -k --user 0 com.samsung.android.weather
adb shell pm uninstall -k --user 0 com.samsung.android.easysetup
adb shell pm uninstall -k --user 0 com.samsung.android.app.notes
adb shell pm uninstall -k --user 0 com.samsung.android.app.galaxyfinder
adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder.setuppage
adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder
adb shell pm uninstall -k --user 0 com.samsung.android.voc
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
adb shell pm uninstall -k --user 0 com.samsung.android.scloud
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall -k --user 0 com.sec.android.daemonapp
adb shell pm uninstall -k --user 0 com.sec.android.app.voicenote
adb shell pm uninstall -k --user 0 com.sec.android.service.health
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall -k --user 0 com.sec.android.app.fm
adb shell pm uninstall -k --user 0 com.sec.android.soagent
adb shell pm uninstall -k --user 0 com.sec.android.app.shealth
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.webmanual
adb shell pm uninstall -k --user 0 com.linkedin.android
adb shell pm uninstall -k --user 0 com.samsung.android.coreapps
adb shell pm uninstall -k --user 0 com.samsung.android.beaconmanager
adb shell pm uninstall -k --user 0 com.samsung.android.app.simplesharing

echo ..... Removing google Bloatware
adb shell pm uninstall -k --user 0 com.google.android.apps.maps
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
adb shell pm uninstall -k --user 0 com.android.stk
adb shell pm uninstall -k --user 0 com.android.chrome

echo ..... Removing knox Bloatware
adb shell pm uninstall -k --user 0 com.sec.knox.switcher
adb shell pm uninstall -k --user 0 com.samsung.knox.appsupdateagent
adb shell pm uninstall -k --user 0 com.sec.knox.foldercontainer
adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder.setuppage
adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder
adb shell pm uninstall -k --user 0 com.sec.knox.kss
adb shell pm uninstall -k --user 0 com.sec.knox.knoxsetupwizardclient

echo ..... Removing Microsoft Bloatware
adb shell pm uninstall -k --user 0 com.microsoft.office.excel
adb shell pm uninstall -k --user 0 com.microsoft.skydrive
adb shell pm uninstall -k --user 0 com.microsoft.office.word
adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint

echo ..... End

pause

