#!/data/data/com.termux/files/usr/bin/bash
set +e
echo "==== GRANT ===="
rish -c 'appops set com.android.camerx MANAGE_EXTERNAL_STORAGE allow'
echo rc_mes=$?
rish -c 'appops set com.android.camerx WRITE_MEDIA_IMAGES allow'
echo rc_wmi=$?
rish -c 'pm grant com.android.camerx android.permission.READ_MEDIA_IMAGES'
echo rc_rmi=$?
rish -c 'pm grant com.android.camerx android.permission.READ_MEDIA_VIDEO'
echo rc_rmv=$?
rish -c 'pm grant com.android.camerx android.permission.WRITE_EXTERNAL_STORAGE'
echo rc_wes=$?
echo "==== APPOPS ===="
rish -c 'appops get com.android.camerx MANAGE_EXTERNAL_STORAGE'
echo "==== LOG ===="
rish -c 'logcat -d -t 200' | grep -iE 'FileProvider|FATAL|AndroidRuntime|camerx' | tail -80
echo "==== END ===="
