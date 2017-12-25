Device repository for TCL_P620M (Lineageos)
===========================
For Stock 3.10.65 kernel

Thanks To
Divis1969
Oleg.svs
Moyster
MAD Team

Getting Started
---------------

Initialize a repository with Los14.1:

    repo init -u git://github.com/lineageos/android.git -b cm-14.1
    
Sync sources:    

    repo sync
    
Build the code:
    
    git clone https://github.com/rote66/android_device_TCL_Escape_CM.git -b los-14.1-ono device/TCL/Escape_CM
    cd device/TCL/Escape_CM/patches
    . apply-patches.sh
    git clone https://github.com/rote66/android_vendor_TCL_Escape_CM.git -b los-14.1-ono vendor/TCL/Escape_CM
    cd ../../
    source build/envsetup.sh
    breakfast persimmon
    make -j8 bacon

Current state
-------------

- boots
- Touch, screen, keyboard 
- Wifi 
- Audio
- Telephony is working (see Known Issues)
USIM (3G) supported
Incoming/outgoung call
SMS, USSD
Data connectivity
- GPS
- Bluetooth
- Sensors

Known Issues
-------------
- Android Camera App is not stable (hangs) ex. with location enabled
- Meizu Camera App is crasing when switching to front camera
- Telephony crashes eventually on location request from camera.
- Camera only have 800w
- Video Recoder
- Torch is crashing when the second boot
