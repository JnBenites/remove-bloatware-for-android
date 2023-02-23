## Remove-bloatware-for-android
A simple tool to uninstall multiple bloat apps with a single command. To run it requires Android Debug Bridge (ADB).

### Requirements

* Data cable
* [Android Debug Bridge (ADB)](https://developer.android.com/studio/releases/platform-tools)

## Screenshot

<a><img src="https://i.postimg.cc/y6SqWYzC/capturadepantalla-linux.png" alt="capturadepantalla-linux"/></a> 
<a><img src="https://i.postimg.cc/FzSw6GxH/capturadepantalla-windows.png" alt="capturadepantalla-windows"/></a><br/><br/>


## Linux

Debian/Ubuntu

``sudo apt install android-tools-adb``

Centos/Fedora/openSUSE

``sudo dnf install android-tools``

ArchLinux y derivados

``sudo pacman -Sy android-tools``

## Script options for linux and windows
#### 0 Clear screen
* Clear screen (only for linux)
#### 1 Checking for devices
* Check if the device is connected
#### 2. Save list for packages
* Save list of names of applications installed on the device. -> packages.txt :page_facing_up:
#### 3. Reboot System Now
* Reboot the device quickly using ADB. :repeat:
#### 4. Remove-bloatware
* Uninstall bloat apps from Xiaomi, samsung, google, microsoft and more
#### 5. Exit
* Exit

## File organitation in windows
```
    README
    LICENCIE
    Remove-bloatware   <-- Executable
    adb
    AdbWinApi.dll
    AdbWinUsbApi.dll
    dmtracedump
    etc1tool
    fastboot
    hprof-conv
    libwinpthread-1.dll
    make_f2fs
    make_f2fs_casefold
    mke2fs.conf
    mke2fs
    NOTICE
    source
    sqlite3
```
## For linux
Unzip and move the platform-tools folder to /opt/

``
/opt/
``

give permissions to .sh script

``
sudo chmod +x remove-bloatware.sh
``

run script

``
./remove-bloatware.sh
``

## Contributions
Issues will be fixed asap. Pull Request Welcomed
https://github.com/JnBenites/Remove-bloatware-for-android/issues

