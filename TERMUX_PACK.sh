#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$HOME/camera_audit"
DEX=$HOME/camera_audit/ORIG_EXTRACT/build/apk
ls -lh "$DEX/classes.dex"
cp -f step18_20261006_002948/clone_step22.apk X18PM_LEGENDARY_TEST_unsigned.apk
cd "$DEX"
for f in classes*.dex; do
  echo upd "$f"
  zip -d "$HOME/camera_audit/X18PM_LEGENDARY_TEST_unsigned.apk" "$f" || true
  zip -0 "$HOME/camera_audit/X18PM_LEGENDARY_TEST_unsigned.apk" "$f"
done
cd "$HOME/camera_audit"
# classes12 varsa eski boş stub
zip -d X18PM_LEGENDARY_TEST_unsigned.apk classes12.dex 2>/dev/null || true
zipalign -f -p 4 X18PM_LEGENDARY_TEST_unsigned.apk X18PM_LEGENDARY_TEST_aligned.apk
apksigner sign --ks test.jks --ks-pass pass:123456 --key-pass pass:123456 --out X18PM_LEGENDARY_TEST.apk X18PM_LEGENDARY_TEST_aligned.apk
apksigner verify X18PM_LEGENDARY_TEST.apk
cat X18PM_LEGENDARY_TEST.apk | rish -c 'cat > /data/local/tmp/x18pm_leg.apk'
rish -c 'pm install -r /data/local/tmp/x18pm_leg.apk'
echo install_rc=$?
echo "==== END ===="
