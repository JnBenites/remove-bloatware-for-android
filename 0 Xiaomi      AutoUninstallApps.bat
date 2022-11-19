@echo Off

echo ..... Checking for Devices

:: check device
adb devices
ECHO Is device present?
ECHO (Press Enter if yes, Ctrl+C or close Script if not)
pause

echo ..... facebook apps
echo 	facebook services
	adb shell pm uninstall -k --user 0 com.facebook.services
echo 	facebook katana
	adb shell pm uninstall -k --user 0 com.facebook.katana
echo 	facebook system
	adb shell pm uninstall -k --user 0 com.facebook.system
echo 	facebook appmanager
	adb shell pm uninstall -k --user 0 com.facebook.appmanager

echo ..... google apps
echo 	google search
	adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
echo 	Google Assistant
	adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant
echo 	Google Podcasts
	adb shell pm uninstall -k --user 0 com.google.android.apps.podcasts
echo 	Google One
	adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
echo 	Google News
	adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
echo 	Google TV
	adb shell pm uninstall -k --user 0 com.google.android.videos
echo 	Google Podcasts
	adb shell pm uninstall -k --user 0 com.google.android.apps.podcasts
echo 	Google maps
	adb shell pm uninstall -k --user 0 com.google.android.apps.maps
echo 	Google Assistant
	adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle
echo 	youtube music
	adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
echo 	youtube
	adb shell pm uninstall -k --user 0 com.google.android.youtube
echo Google Duo
	adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
echo 	Google chrome
	adb shell pm uninstall -k --user 0 com.android.chrome
echo 	Google Drive
	adb shell pm uninstall -k --user 0 com.google.android.apps.docs
echo 	Google photos
	adb shell pm uninstall -k --user 0 com.google.android.apps.photos
echo 	Gmail
	adb shell pm uninstall -k --user 0 com.google.android.gm
echo 	pay
	adb shell pm uninstall -k --user 0 org.mipay.android.manager

echo ..... more apps
echo 	android egg
	adb shell pm uninstall -k --user 0 com.android.egg
echo 	bookmarks
	adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
echo 	bookmarks provider
	adb shell pm uninstall -k --user 0 com.android.bookmarkprovider
echo 	kwai
	adb shell pm uninstall -k --user 0 com.kwai.kuaishou.video.live
echo 	netflix
	adb shell pm uninstall -k --user 0 com.netflix.mediaclient
echo 	pubg mobile
	adb shell pm uninstall -k --user 0 com.tencent.igxiaomi
echo 	spotify
	adb shell pm uninstall -k --user 0 com.spotify.music
echo 	wps
	adb shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite
echo 	wps eng
	adb shell pm uninstall -k --user 0 wps.moffice_eng
echo 	cn wps eng
	adb shell pm uninstall -k --user 0 cn.wps.moffice_eng
echo 	stk
	adb shell pm uninstall -k --user 0 com.android.stk
echo 	package names
	adb shell pm uninstall -k --user 0 com.csdroid.spkg

echo ..... xiaomi apps
echo 	xiaomi account
	adb shell pm uninstall -k --user 0 com.xiaomi.account
echo 	FM radio
	adb shell pm uninstall -k --user 0 com.caf.fmradio
echo 	FM
	adb shell pm uninstall -k --user 0 com.miui.fm
echo 	FM services
	adb shell pm uninstall -k --user 0 com.miui.fmservice
echo 	fashion gallery
	adb shell pm uninstall -k --user 0 com.miui.android.fashiongallery
echo 	cleaner
	adb shell pm uninstall -k --user 0 com.miui.cleaner
echo 	notes
	adb shell pm uninstall -k --user 0 com.miui.notes
echo 	miui comments
	adb shell pm uninstall -k --user 0 com.miui.miservice
echo 	shareMe
	adb shell pm uninstall -k --user 0 com.xiaomi.midrop
echo 	weather2
	adb shell pm uninstall -k --user 0 com.miui.weather2
echo 	TikTok
	adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically
echo 	cloud sdk
	adb shell pm uninstall -k --user 0 com.xiaomi.micloud.sdk
echo 	cloud sync
	adb shell pm uninstall -k --user 0 com.miui.micloudsync
echo 	cloud backup
	adb shell pm uninstall -k --user 0 com.miui.cloudbackup
echo 	cloud service
	adb shell pm uninstall -k --user 0 com.miui.cloudservice
echo 	thememanager
	adb shell pm uninstall -k --user 0 com.android.thememanager
echo 	funmax
	adb shell pm uninstall -k --user 0 com.xiaomi.glgm


::Pause cmd
echo ..... end
pause
