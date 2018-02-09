Device repository for TCL_P620M (Lineageos)
===========================
For Stock 3.10.65 kernel

By Wyk

Thanks To:

LineageOS

Divis1969

Oleg.svs

Moyster

Mad Team

danielhk

and more

Getting Started
---------------

Initialize a repository with Los14.1:

    repo init -u git://github.com/lineageos/android.git -b cm-14.1
    
Sync sources:    

    repo sync
    
Build the code:
    
    git clone https://github.com/rote66/android_device_TCL_Escape_CM.git -b los-14.1-ono device/TCL/Escape_CM
    cd device/TCL/Escape_CM/patches
    ./apply-patches.sh
    cd ../../../../
    git clone https://github.com/rote66/android_vendor_TCL_Escape_CM.git -b los14.1_ono vendor/TCL/Escape_CM
    source build/envsetup.sh
    lunch lineage_Escape_CM-userdebug
    make -j 4 bacon showcommands 2>&1 | tee build.log

Current state

-------------

- System boots

- Touch, screen, keyboard, central key are working

- Wifi is working

- Audio is working

- Telephony is working 

- USIM (3G) supported

- Incoming/outgoung call

- SMS, USSD

- Data connectivity

- GPS

- Bluetooth

- Sensors

- Camera

Known Issues

-------------

- Meizu Camera App is crasing when switching to front camera

- Android Camera App is crasing when recording video begins

- Camera only 800w

- Torch can not be used sometimes


