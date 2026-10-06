#!/data/data/com.termux/files/usr/bin/bash
set +e
APK=$HOME/camera_audit/X18PM_LEGENDARY_TEST.apk
echo "==== STRING2 ===="
python3 - <<'PY'
import zipfile
apk="/data/data/com.termux/files/home/camera_audit/X18PM_LEGENDARY_TEST.apk"
needles={
 "utf8_yanfa": "研发".encode(),
 "utf8_xianzhi": "权限受限".encode(),
 "u16_yanfa": "研发".encode("utf-16le"),
 "u16_xianzhi": "权限受限".encode("utf-16le"),
 "utf8_contact": "请联系".encode(),
 "u16_contact": "请联系".encode("utf-16le"),
}
z=zipfile.ZipFile(apk)
for info in z.infolist():
    if info.file_size>40_000_000: continue
    d=z.read(info.filename)
    hits=[k for k,n in needles.items() if n in d]
    if hits:
        print("HIT", info.filename, hits, "size", info.file_size)
print("scan apk done")
PY
echo "==== OPT JAR ===="
python3 - <<'PY'
from pathlib import Path
p=Path("/system_ext/framework/miui-cameraopt.jar")
print("jar", p.exists(), p if p.exists() else "")
if p.exists():
    b=p.read_bytes()
    print("yanfa utf8", b.count("研发".encode()), "u16", b.count("研发".encode("utf-16le")))
    print("xianzhi utf8", b.count("权限受限".encode()))
PY
echo "==== END ===="
