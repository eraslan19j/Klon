#!/data/data/com.termux/files/usr/bin/bash
set +e
echo "==== PID ===="
rish -c 'pidof com.android.camerx'
echo "==== ERR ===="
rish -c 'logcat -d *:E' | tail -60
echo "==== CAM ===="
rish -c 'logcat -d' | grep -iE 'com.android.camerx|CameraSettings|FileProvider|Parallel|ImageSaver|权限|R&D|contact' | tail -80
echo "==== END ===="
