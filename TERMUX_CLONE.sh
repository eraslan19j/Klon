#!/data/data/com.termux/files/usr/bin/bash
# KLON com.android.camerx — sistem kamerasına DOKUNMA
# 1) crash log  2) h5 + LegendaryEnter.support + C2/c cond_4  3) dex-only zip  4) imzala  5) rish pm install
set -euo pipefail
AUD="${HOME}/camera_audit"
OUT="${AUD}/out_clone"
mkdir -p "$OUT" "$AUD/BACKUP"
echo "==== $(date) CLONE START ===="

# --- A) crash (kurulu klon varsa) ---
if command -v rish >/dev/null 2>&1; then
  echo "---- crash dump ----"
  rish -c 'logcat -d' 2>/dev/null | grep -A25 'Process: com.android.camerx' | head -50 | tee "$OUT/crash_camerx.txt" || true
  if [ ! -s "$OUT/crash_camerx.txt" ]; then
    rish -c 'logcat -d' 2>/dev/null | grep -E 'AndroidRuntime|FATAL|camerx' | grep -vE 'Comparing|WindowManager|Monkey|RISH|Boost' | head -40 | tee "$OUT/crash_camerx2.txt" || true
  fi
  echo "CAMERX_PATH=$(rish -c 'pm path com.android.camerx' 2>/dev/null || true)"
fi

APK="$(ls -1 "$AUD"/BACKUP/camera_*.apk 2>/dev/null | head -1)"
[ -n "${APK:-}" ] || { echo "BACKUP orig APK yok"; exit 1; }
echo "ORIG=$APK"

WORK="${AUD}/CAM_PATCH_BUILD"
[ -f "$WORK/smali/C2/c.smali" ] || apktool d -f "$APK" -o "$WORK"

python3 - <<'PY'
from pathlib import Path
import re, sys
work = Path.home()/"camera_audit/CAM_PATCH_BUILD"
ok=True
cfile=work/"smali/C2/c.smali"
t=cfile.read_text(encoding="utf-8", errors="surrogateescape")
needle="    :cond_4\n    invoke-static/range {p0 .. p1}, LC2/c;->g(II)I"
idx=t.find(needle)
if idx<0:
    print("C2", "already" if ":cond_4\n    :try_end_2" in t else "FAIL")
    if needle.strip() not in t and "goto :goto_2" not in t[t.find(":cond_4"):t.find(":cond_4")+200]:
        ok=False
else:
    end=t.find("    :cond_5\n    :goto_2", idx)
    t=t[:idx]+"    :cond_4\n    :try_end_2\n    .catchall {:try_start_2 .. :try_end_2} :catchall_0\n\n    goto :goto_2\n\n"+t[end:]
    cfile.write_text(t, encoding="utf-8", errors="surrogateescape")
    print("PATCH C2 OK")
le=next(work.rglob("LegendaryEnter.smali"), None)
if le:
    t=le.read_text(encoding="utf-8", errors="surrogateescape")
    m=re.search(r"(\.method public support\(\)Z\n)(.*?)(\n\.end method)", t, re.S)
    body="    .locals 0\n    const/4 p0, 0x1\n    return p0\n"
    le.write_text(t[:m.start()]+m.group(1)+body+m.group(3)+t[m.end():], encoding="utf-8", errors="surrogateescape")
    print("PATCH LegendaryEnter OK")
else:
    print("FAIL LegendaryEnter"); ok=False
n=0
for f in work.rglob("*.smali"):
    t=f.read_text(encoding="utf-8", errors="surrogateescape")
    nt,k=re.subn(
        r"(\.method public(?: final)? h5\(\)Z\n(?:    \.locals 0\n)+)    const/4 p0, 0x0\n\n    return p0",
        r"\1    const/4 p0, 0x1\n\n    return p0", t, count=1)
    if k:
        f.write_text(nt, encoding="utf-8", errors="surrogateescape"); n+=1
        print("PATCH h5", f.name)
print("h5 count", n)
# MIVI default package -> camerx (klon bind)
for f in work.rglob("MIVISDKConfig.smali"):
    t=f.read_text(encoding="utf-8", errors="surrogateescape")
    if 'com.android.camera"' in t and "DEFAULT_PACKAGENAME" in t:
        t=t.replace('"com.android.camera"', '"com.android.camerx"', 1)
        f.write_text(t, encoding="utf-8", errors="surrogateescape")
        print("PATCH MIVISDKConfig package camerx")
sys.exit(0 if ok else 2)
PY

echo "apktool b (aapt2 FAIL beklenir)..."
set +e
apktool b -f "$WORK" -o "$OUT/apktool_full.apk"
set -e
mapfile -t DEXS < <(find "$WORK/build" -name 'classes*.dex' | sort)
echo "DEX list:"; printf '%s\n' "${DEXS[@]}"
[ "${#DEXS[@]}" -gt 0 ] || { echo "DEX YOK — smali hata"; exit 3; }

# klon kabı: kurulu camerx APK varsa onu kullan (imza/pm -r), yoksa orig + manifest package rename ZORUNLU kalır
CLONE_BASE=""
if command -v rish >/dev/null; then
  P=$(rish -c 'pm path com.android.camerx' 2>/dev/null | sed -n 's/package://p' | head -1)
  if [ -n "$P" ]; then
    echo "pull $P"
    rish -c "cat '$P'" > "$OUT/camerx_installed.apk" || true
    [ -s "$OUT/camerx_installed.apk" ] && CLONE_BASE="$OUT/camerx_installed.apk"
  fi
fi
[ -n "$CLONE_BASE" ] || CLONE_BASE="$APK"
echo "CONTAINER=$CLONE_BASE"

STAGE="$OUT/stage"
rm -rf "$STAGE"; mkdir -p "$STAGE"
unzip -q "$CLONE_BASE" -d "$STAGE"
for d in "${DEXS[@]}"; do
  bn=$(basename "$d")
  echo "replace $bn"
  cp -f "$d" "$STAGE/$bn"
done
rm -f "$STAGE"/META-INF/*.RSA "$STAGE"/META-INF/*.SF "$STAGE"/META-INF/*.MF "$STAGE"/META-INF/*.DSA 2>/dev/null || true

# orig kabıysa package hâlâ com.android.camera → klon DEĞİL. Uyarı.
if unzip -p "$CLONE_BASE" AndroidManifest.xml 2>/dev/null | strings | grep -q camerx; then
  echo "manifest camerx gorunuyor"
else
  echo "UYARI: kap orig ise paket com.android.camera kalir; sistem kamerasina -r YAPMA"
fi

UNSIGNED="$OUT/camerx_unsigned.apk"
rm -f "$UNSIGNED"
( cd "$STAGE" && zip -qr "$UNSIGNED" . )
ALIGNED="$OUT/camerx_aligned.apk"
if command -v zipalign >/dev/null; then zipalign -f -p 4 "$UNSIGNED" "$ALIGNED"; else cp "$UNSIGNED" "$ALIGNED"; fi

KS="$AUD/test.jks"
SIGNED="$OUT/camerx_legendary.apk"
rm -f "$SIGNED"
sign_ok=0
if [ -f "$KS" ]; then
  for pass in 123456 android klon1234; do
    if apksigner sign --ks "$KS" --ks-pass pass:$pass --key-pass pass:$pass --out "$SIGNED" "$ALIGNED" 2>/tmp/as.err; then
      echo "SIGN_OK pass=$pass"; sign_ok=1; break
    fi
  done
fi
if [ "$sign_ok" != 1 ]; then
  KS="$AUD/klon_sign.jks"
  [ -f "$KS" ] || keytool -genkeypair -keystore "$KS" -alias klon -keyalg RSA -keysize 2048 -validity 10000 -storepass klon1234 -keypass klon1234 -dname "CN=KlonCamerx" >/dev/null
  apksigner sign --ks "$KS" --ks-pass pass:klon1234 --key-pass pass:klon1234 --out "$SIGNED" "$ALIGNED"
  echo "SIGN_OK yeni klon_sign.jks — kurulu klon farkli imzaliysa pm -r FAIL eder, once: rish -c 'pm uninstall com.android.camerx'"
fi
apksigner verify "$SIGNED" || true
ls -lh "$SIGNED"
cp -f "$SIGNED" /sdcard/Download/camerx_legendary.apk 2>/dev/null || true
echo "APK=$SIGNED"

if command -v rish >/dev/null; then
  cat "$SIGNED" | rish -c 'cat > /data/local/tmp/camerx_leg.apk'
  echo "pm install:"
  rish -c 'pm install -r /data/local/tmp/camerx_leg.apk' || echo "INSTALL FAIL — uninstall camerx veya sistem kamerasina basma"
fi
echo "==== CLONE DONE ===="
echo "Legendary: klon kamera -> More/diger modlar -> Xiaomi Legendary"
echo "log: rish -c 'logcat -c'; rish -c 'monkey -p com.android.camerx -c android.intent.category.LAUNCHER 1'; sleep 6; rish -c 'logcat -d' | grep -E 'ActualOpenCameraId|Legendary|FATAL|camerx' | head -40"
