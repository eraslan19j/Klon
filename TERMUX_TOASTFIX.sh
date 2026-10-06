#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$HOME/camera_audit"
python3 - <<'PY'
import zipfile, shutil
from pathlib import Path
apk=Path("X18PM_LEGENDARY_TEST.apk")
old="权限受限，请联系研发".encode()
new=b" "*len(old)
print("len",len(old),len(new), old)
assert len(old)==len(new)==30
z=zipfile.ZipFile(apk)
b=z.read("resources.arsc")
c=b.count(old)
print("hits",c)
Path("resources.arsc").write_bytes(b.replace(old,new))
z.close()
print("arsc patched")
PY
cp -f X18PM_LEGENDARY_TEST.apk X18PM_LEGENDARY_TEST_unsigned.apk
zip -0 X18PM_LEGENDARY_TEST_unsigned.apk resources.arsc
zipalign -f -p 4 X18PM_LEGENDARY_TEST_unsigned.apk X18PM_LEGENDARY_TEST_aligned.apk
apksigner sign --ks test.jks --ks-pass pass:123456 --key-pass pass:123456 --out X18PM_LEGENDARY_TEST.apk X18PM_LEGENDARY_TEST_aligned.apk
cat X18PM_LEGENDARY_TEST.apk | rish -c 'cat > /data/local/tmp/x18pm_leg.apk'
rish -c 'pm install -r /data/local/tmp/x18pm_leg.apk'
echo install_rc=$?
echo "==== END ===="
