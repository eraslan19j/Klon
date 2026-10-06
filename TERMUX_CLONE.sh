#!/data/data/com.termux/files/usr/bin/bash
# KLON com.android.camerx — sistem kamerasina dokunma
set +e
AUD="${HOME}/camera_audit"
OUT="${AUD}/out_clone"
mkdir -p "$OUT" "$AUD/BACKUP"
echo "==== $(date) CLONE START ===="

APK="$(ls -1 "$AUD"/BACKUP/camera_*.apk 2>/dev/null | head -1)"
echo "ORIG=$APK"
[ -n "$APK" ] || { echo "BACKUP orig APK yok"; exit 1; }

WORK="${AUD}/CAM_PATCH_BUILD"
if [ ! -f "$WORK/smali/C2/c.smali" ]; then
  echo "apktool d ..."
  apktool d -f "$APK" -o "$WORK"
fi

python3 - <<'PY'
from pathlib import Path
import re
work = Path.home()/"camera_audit/CAM_PATCH_BUILD"

cfile = work/"smali/C2/c.smali"
t = cfile.read_text(encoding="utf-8", errors="surrogateescape")
needle = "    :cond_4\n    invoke-static/range {p0 .. p1}, LC2/c;->g(II)I"
idx = t.find(needle)
if idx >= 0:
    end = t.find("    :cond_5\n    :goto_2", idx)
    if end < 0:
        end = t.find("    :cond_5", idx)
    t = t[:idx] + "    :cond_4\n    :try_end_2\n    .catchall {:try_start_2 .. :try_end_2} :catchall_0\n\n    goto :goto_2\n\n" + t[end:]
    cfile.write_text(t, encoding="utf-8", errors="surrogateescape")
    print("PATCH C2 OK")
else:
    print("C2 skip (blok yok veya patchli)")

le = next(work.rglob("LegendaryEnter.smali"), None)
if le:
    t = le.read_text(encoding="utf-8", errors="surrogateescape")
    m = re.search(r"(\.method public support\(\)Z\n)(.*?)(\n\.end method)", t, re.S)
    if m:
        body = "    .locals 0\n    const/4 p0, 0x1\n    return p0\n"
        le.write_text(t[:m.start()]+m.group(1)+body+m.group(3)+t[m.end():], encoding="utf-8", errors="surrogateescape")
        print("PATCH LegendaryEnter OK")
    else:
        print("LegendaryEnter support yok")
else:
    print("LegendaryEnter.smali yok")

n = 0
roots = [work/"smali_classes4", work/"smali"]
for root in roots:
    if not root.exists():
        continue
    for f in root.rglob("*.smali"):
        try:
            t = f.read_text(encoding="utf-8", errors="surrogateescape")
        except Exception:
            continue
        if "h5()Z" not in t:
            continue
        nt, k = re.subn(
            r"(\.method public(?: final)? h5\(\)Z\n(?:.*\n){0,6}?)    const/4 p0, 0x0\n\n    return p0",
            r"\1    const/4 p0, 0x1\n\n    return p0",
            t, count=1)
        if k:
            f.write_text(nt, encoding="utf-8", errors="surrogateescape")
            n += 1
            print("PATCH h5", f.name)
print("h5 count", n)

for f in work.rglob("MIVISDKConfig.smali"):
    t = f.read_text(encoding="utf-8", errors="surrogateescape")
    if "DEFAULT_PACKAGENAME" in t and '"com.android.camera"' in t:
        f.write_text(t.replace('"com.android.camera"', '"com.android.camerx"', 1), encoding="utf-8", errors="surrogateescape")
        print("PATCH MIVISDKConfig camerx")
print("PYTHON_DONE")
PY
echo "python rc=$?"

echo "apktool b (aapt2 hata normal)..."
apktool b -f "$WORK" -o "$OUT/apktool_full.apk"
echo "apktool rc=$?"

DEXS=$(find "$WORK/build" -name 'classes*.dex' | sort)
echo "DEX:"
echo "$DEXS"
if [ -z "$DEXS" ]; then
  echo "DEX YOK"
  exit 3
fi

STAGE="$OUT/stage"
rm -rf "$STAGE"
mkdir -p "$STAGE"
unzip -q "$APK" -d "$STAGE"
for d in $DEXS; do
  echo "replace $(basename $d)"
  cp -f "$d" "$STAGE/$(basename $d)"
done
rm -f "$STAGE"/META-INF/*.RSA "$STAGE"/META-INF/*.SF "$STAGE"/META-INF/*.MF "$STAGE"/META-INF/*.DSA

python3 - <<'PY'
from pathlib import Path
p = Path.home()/"camera_audit/out_clone/stage/AndroidManifest.xml"
b = p.read_bytes()
old, new = b"com.android.camera", b"com.android.camerx"
n = b.count(old)
p.write_bytes(b.replace(old, new))
print("manifest replace", n, "com.android.camera -> camerx")
PY

UNSIGNED="$OUT/camerx_unsigned.apk"
rm -f "$UNSIGNED"
( cd "$STAGE" && zip -qr "$UNSIGNED" . )
ALIGNED="$OUT/camerx_aligned.apk"
if command -v zipalign >/dev/null; then
  zipalign -f -p 4 "$UNSIGNED" "$ALIGNED"
else
  cp "$UNSIGNED" "$ALIGNED"
fi

SIGNED="$OUT/camerx_legendary.apk"
rm -f "$SIGNED"
sign_ok=0
if [ -f "$AUD/test.jks" ]; then
  for pass in 123456 android klon1234; do
    apksigner sign --ks "$AUD/test.jks" --ks-pass pass:$pass --key-pass pass:$pass --out "$SIGNED" "$ALIGNED" && { echo SIGN_OK test.jks $pass; sign_ok=1; break; }
  done
fi
if [ "$sign_ok" != 1 ]; then
  KS="$AUD/klon_sign.jks"
  [ -f "$KS" ] || keytool -genkeypair -keystore "$KS" -alias klon -keyalg RSA -keysize 2048 -validity 10000 -storepass klon1234 -keypass klon1234 -dname "CN=KlonCamerx" >/dev/null
  apksigner sign --ks "$KS" --ks-pass pass:klon1234 --key-pass pass:klon1234 --out "$SIGNED" "$ALIGNED"
  echo SIGN_OK klon_sign.jks
fi
apksigner verify "$SIGNED"
ls -lh "$SIGNED"
cp -f "$SIGNED" /sdcard/Download/camerx_legendary.apk
echo "APK=$SIGNED"

if command -v rish >/dev/null; then
  cat "$SIGNED" | rish -c 'cat > /data/local/tmp/camerx_leg.apk'
  echo "pm uninstall camerx (varsa)..."
  rish -c 'pm uninstall com.android.camerx'
  echo "pm install:"
  rish -c 'pm install -r /data/local/tmp/camerx_leg.apk'
fi
echo "==== CLONE DONE ===="
echo "Klon: com.android.camerx  More -> Legendary"
