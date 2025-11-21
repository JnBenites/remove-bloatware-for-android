#!/bin/bash

while true; do
    clear
    echo "Select an option:"
    echo ""
    echo "0. Exit"
    echo "1. Checking for devices"
    echo "2. Save list for packages"
    echo ""
    echo "3. Remove Facebook bloatware"
    echo "4. Remove Google bloatware"
    echo "5. Remove Microsoft bloatware"
    echo "6. Removing Xiaomi Bloatware"
    echo "7. Removing Bloatware extra"
    echo "- DANGER Can corrupt your system completely DANGER -"
    echo "8. Removing miui securitycenter"
    echo "9. Removing Samsung Knox"
    echo ""

    read -p "Enter the number of the option you want: " option

    case $option in
        0)
            echo "Bye"
            exit
            ;;
        1)
            echo "Checking for devices..."
            adb devices
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        2)
            echo "Save list for packages..."
            adb shell pm list packages > ListPackages.txt
            echo "List saved in packages.txt"
            echo "done"
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        3)
            echo "Remove Facebook bloatware..."
            adb shell pm uninstall -k --user 0 com.facebook.katana
            adb shell pm uninstall -k --user 0 com.facebook.appmanager
            adb shell pm uninstall -k --user 0 com.facebook.services
            adb shell pm uninstall -k --user 0 com.facebook.system
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        4)
            echo "Remove Google bloatware..."
            adb shell pm uninstall -k --user 0 com.android.chrome
            adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.google
            adb shell pm uninstall -k --user 0 com.android.stk
            adb shell pm uninstall -k --user 0 com.google.android.apps.docs
            adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant
            adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
            adb shell pm uninstall -k --user 0 com.google.android.apps.maps
            adb shell pm uninstall -k --user 0 com.google.android.apps.photos
            adb shell pm uninstall -k --user 0 com.google.android.apps.podcasts
            adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
            adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
            adb shell pm uninstall -k --user 0 com.google.android.apps.walletnfcrel
            adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
            adb shell pm uninstall -k --user 0 com.google.android.gm
            adb shell pm uninstall -k --user 0 com.google.android.setupwizard
            adb shell pm uninstall -k --user 0 com.google.android.videos
            adb shell pm uninstall -k --user 0 com.google.android.youtube
            adb shell pm uninstall -k --user 0 org.mipay.android.manager
            adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        5)
            echo "Removing Microsoft Bloatware..."
            adb shell pm uninstall -k --user 0 com.microsoft.office.excel
            adb shell pm uninstall -k --user 0 com.microsoft.office.onenote
            adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint
            adb shell pm uninstall -k --user 0 com.microsoft.office.word
            adb shell pm uninstall -k --user 0 com.microsoft.skydrive
            adb shell pm uninstall -k --user 0 com.microsoft.office.officehubrow
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        6)
            echo "Removing Xiaomi Bloatware..."
            echo Removing Xiaomi Bloatware
            adb shell pm disable-user com.xiaomi.scanner
            adb shell pm disable-user com.miui.notes
            adb shell pm disable-user com.miui.weather2
            adb shell pm disable-user com.mi.globalbrowser
            adb shell pm uninstall com.mi.global.bbs  
            adb shell pm uninstall -k --user 0 com.xiaomi.glgm
            adb shell pm uninstall -k --user 0 com.miui.miservice
            adb shell pm uninstall -k --user 0 com.xiaomi.discover
            adb shell pm uninstall -k --user 0 com.mi.globalminusscreen
            adb shell pm uninstall -k --user 0 com.miui.android.fashiongallery 
            adb shell pm uninstall -k --user 0 android.autoinstalls.config.Xiaomi.qssi
            #adb shell pm uninstall -k --user 0 com.miui.fm
            #adb shell pm uninstall -k --user 0 com.miui.fmservice
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        7)
            echo "Removing Bloatware extra..."
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
            adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically
            adb shell pm uninstall -k --user 0 com.king.candycrushsaga
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        8)
            echo "Removing Securitycenter Bloatware..."
            adb shell pm uninstall -k --user 0 com.miui.securitycenter
            adb shell pm uninstall -k --user 0 com.miui.guardprovider
            adb shell pm uninstall -k --user 0 com.miui.securitycore
            adb shell pm uninstall -k --user 0 com.miui.cleaner
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        9)
            echo "Removing Samsung Knox..."
            adb shell pm uninstall -k --user 0 com.samsung.knox.appsupdateagent
            adb shell pm uninstall -k --user 0 com.sec.knox.foldercontainer
            adb shell pm uninstall -k --user 0 com.sec.knox.knoxsetupwizardclient
            adb shell pm uninstall -k --user 0 com.sec.knox.kss
            adb shell pm uninstall -k --user 0 com.sec.knox.switcher
            adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder
            adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder.setuppage
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        *)
            echo "Invalid option"
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
    esac
done


#EXTRA
#adb shell pm uninstall -k --user 0 com.miui.fm
#adb shell pm uninstall -k --user 0 com.miui.fmservice
#adb shell pm uninstall -k --user 0 com.android.thememanager
#adb shell pm uninstall -k --user 0 com.miui.player
#adb shell pm uninstall -k --user 0 com.xiaomi.micloud.sdk
#adb shell pm uninstall -k --user 0 com.miui.micloudsync
#adb shell pm uninstall -k --user 0 com.miui.cloudbackup
#adb shell pm uninstall -k --user 0 com.miui.cloudservice
#adb shell pm uninstall -k --user 0 com.xiaomi.payment4
#adb shell pm uninstall -k --user 0 com.xiaomi.account
#adb shell pm uninstall -k --user 0 com.xiaomi.midrop
