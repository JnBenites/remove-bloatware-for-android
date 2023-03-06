@echo off
:start
cls
echo Select an option::
echo 1. Checking for devices 1
echo 2. Save list for packages 2
echo 3. Reboot System Now 3
echo 4. Remove-bloatware 4
echo 5. Exit 5

set /p opcion=Enter the number of the option you want:  

if "%opcion%"=="1" goto opcion1
if "%opcion%"=="2" goto opcion2
if "%opcion%"=="3" goto opcion3
if "%opcion%"=="4" goto opcion4
if "%opcion%"=="5" goto opcion5
echo Opción no válida
goto start

:opcion1
    echo Checking for devices... 1
    adb devices
    pause
goto start

:opcion2
    echo Save list for packages 2
    adb shell pm list packages> ListPackages.txt
    echo List saved in packages.txt
    echo done
    pause
goto start

:opcion3
    adb reboot
goto start

:opcion4
    echo Removing bloatware...
    echo Removing Facebook Bloatware .....
    adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
    adb shell pm uninstall -k --user 0 com.facebook.katana
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.services
    adb shell pm uninstall -k --user 0 com.facebook.system

    echo Google apps ..... 
    adb shell pm uninstall -k --user 0 com.google.android.setupwizard
    adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
    adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant
    adb shell pm uninstall -k --user 0 com.google.android.apps.podcasts
    adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
    adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
    adb shell pm uninstall -k --user 0 com.google.android.apps.podcasts
    adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle
    adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
    adb shell pm uninstall -k --user 0 com.google.android.youtube
    adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
    adb shell pm uninstall -k --user 0 com.google.android.apps.walletnfcrel
    adb shell pm uninstall -k --user 0 com.android.chrome
    adb shell pm uninstall -k --user 0 com.google.android.apps.walletnfcrel
    adb shell pm uninstall -k --user 0 com.google.android.apps.photos
    adb shell pm uninstall -k --user 0 com.google.android.gm
    adb shell pm uninstall -k --user 0 org.mipay.android.manager
    adb shell pm uninstall -k --user 0 com.google.android.apps.maps
    adb shell pm uninstall -k --user 0 com.google.android.apps.docs
    adb shell pm uninstall -k --user 0 com.google.android.videos
    adb shell pm uninstall -k --user 0 com.android.stk
    
    echo Removing Microsoft Bloatware .....
    adb shell pm uninstall -k --user 0 com.microsoft.office.excel
    adb shell pm uninstall -k --user 0 com.microsoft.skydrive
    adb shell pm uninstall -k --user 0 com.microsoft.office.word
    adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint
    adb shell pm uninstall -k --user 0 com.microsoft.office.onenote

    echo Removing samsung Bloatware  ..... 
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

    echo Removing knox Bloatware ....
    adb shell pm uninstall -k --user 0 com.sec.knox.switcher
    adb shell pm uninstall -k --user 0 com.samsung.knox.appsupdateagent
    adb shell pm uninstall -k --user 0 com.sec.knox.foldercontainer
    adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder.setuppage
    adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder
    adb shell pm uninstall -k --user 0 com.sec.knox.kss
    adb shell pm uninstall -k --user 0 com.sec.knox.knoxsetupwizardclient

    echo Xiaomi apps ....
    ::#adb shell pm uninstall -k --user 0 com.caf.fmradio
    ::#adb shell pm uninstall -k --user 0 com.miui.fm
    ::#adb shell pm uninstall -k --user 0 com.miui.fmservice
    ::#adb shell pm uninstall -k --user 0 com.android.thememanager
    ::#adb shell pm uninstall -k --user 0 com.miui.player
    ::#adb shell pm uninstall -k --user 0 com.xiaomi.discover
    adb shell pm disable-user com.xiaomi.scanner
    adb shell pm disable-user com.miui.notes
    adb shell pm disable-user com.miui.weather2

    adb shell pm uninstall -k --user 0 com.xiaomi.account
    adb shell pm uninstall -k --user 0 com.miui.android.fashiongallery
    adb shell pm uninstall -k --user 0 com.miui.cleaner
    adb shell pm uninstall -k --user 0 com.miui.miservice
    adb shell pm uninstall -k --user 0 com.xiaomi.midrop
    adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically
    adb shell pm uninstall -k --user 0 com.xiaomi.micloud.sdk
    adb shell pm uninstall -k --user 0 com.miui.micloudsync
    adb shell pm uninstall -k --user 0 com.miui.cloudbackup
    adb shell pm uninstall -k --user 0 com.miui.cloudservice
    adb shell pm uninstall -k --user 0 com.xiaomi.glgm
    adb shell pm uninstall -k --user 0 com.xiaomi.payment4
    adb shell pm uninstall -k --user 0 com.miui.securitycenter
    adb shell pm uninstall -k --user 0 com.miui.guardprovider
    adb shell pm uninstall -k --user 0 com.miui.securitycore
    echo More apps ....
    adb shell pm uninstall -k --user 0 com.android.egg
    adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
    adb shell pm uninstall -k --user 0 com.android.bookmarkprovider
    adb shell pm uninstall -k --user 0 com.kwai.kuaishou.video.live
    adb shell pm uninstall -k --user 0 com.netflix.mediaclient
    adb shell pm uninstall -k --user 0 com.tencent.igxiaomi
    adb shell pm uninstall -k --user 0 com.spotify.music
    adb shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite
    adb shell pm uninstall -k --user 0 wps.moffice_eng
    adb shell pm uninstall -k --user 0 cn.wps.moffice_eng
    adb shell pm uninstall -k --user 0 com.android.stk
    adb shell pm uninstall -k --user 0 com.csdroid.spkg

    pause

goto start

:opcion5
    echo Bye
Exit