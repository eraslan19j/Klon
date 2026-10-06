#!/data/data/com.termux/files/usr/bin/bash
set +e
APK=$HOME/camera_audit/X18PM_LEGENDARY_TEST.apk
echo "==== STRING ===="
python3 - <<PY
import zipfile,re
z=zipfile.ZipFile("$APK")
# arsc + manifest utf16
for n in ["resources.arsc","AndroidManifest.xml"]:
    b=z.read(n)
    u=b.decode("utf-16le","replace")
    hits=[s for s in re.findall(r".{0,8}研发.{0,8}", u)]
    hits2=[s for s in re.findall(r".{0,10}权限受限.{0,10}", u)]
    print(n,"yanfa",hits[:10],"xianzhi",hits2[:10])
# dex strings ascii
for i in z.infolist():
    if not i.filename.endswith(".dex"): continue
    d=z.read(i.filename)
    if b"\xe7\xa0\x94\xe5\x8f\x91" in d or "研发".encode() in d:
        print("dex utf8", i.filename)
    if "Providex".encode("utf-16le") in d:
        print("dex u16 Providex", i.filename)
print("ok")
PY
echo "==== END ===="
