#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$HOME/camera_audit"
if [ ! -f classes12.dex ]; then
  echo rebuild_stubs
  mkdir -p stub_dex
  if [ -d stub_out ] && find stub_out -name '*.class' | grep -q .; then
    d8 --lib $PREFIX/opt/android-sdk/platforms/android-34/android.jar --output stub_dex $(find stub_out -name '*.class')
  else
    echo NO_STUB_CLASS
    exit 1
  fi
  cp -f stub_dex/classes.dex classes12.dex
fi
ls -lh classes12.dex
cp -f X18PM_LEGENDARY_TEST.apk X18PM_LEGENDARY_TEST_unsigned.apk
zip -0 X18PM_LEGENDARY_TEST_unsigned.apk classes12.dex
zipalign -f -p 4 X18PM_LEGENDARY_TEST_unsigned.apk X18PM_LEGENDARY_TEST_aligned.apk
apksigner sign --ks test.jks --ks-pass pass:123456 --key-pass pass:123456 --out X18PM_LEGENDARY_TEST.apk X18PM_LEGENDARY_TEST_aligned.apk
cat X18PM_LEGENDARY_TEST.apk | rish -c 'cat > /data/local/tmp/x18pm_leg.apk'
rish -c 'pm install -r /data/local/tmp/x18pm_leg.apk'
echo install_rc=$?
unzip -l X18PM_LEGENDARY_TEST.apk | grep classes12
echo "==== END ===="
