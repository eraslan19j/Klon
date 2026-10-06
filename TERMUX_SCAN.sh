#!/data/data/com.termux/files/usr/bin/bash
set -e
OUT=$HOME/camera_audit/SCAN_$(date +%H%M%S).txt
exec > >(tee "$OUT") 2>&1
echo "==== PKG ===="
rish -c 'pm path com.android.camerx'
rish -c 'dumpsys package com.android.camerx' | grep -E 'codePath|versionName|permission:|Provider' | head -80
echo "==== PROVIDER ===="
rish -c 'dumpsys package com.android.camerx' | grep -A2 'Provider{' | head -60
echo "==== LOGCAT ===="
rish -c 'logcat -d -t 400' | grep -iE 'camerx|android.camera|权限|FileProvider|Providex|FATAL|AndroidRuntime|bokeh|portrait|panorama' | tail -120
echo "FILE $OUT"
