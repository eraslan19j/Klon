#!/data/data/com.termux/files/usr/bin/bash
set +e
E=$HOME/camera_audit/ORIG_EXTRACT
F=$E/smali/com/android/camera/features/mode/legendary/LegendaryEnter.smali
echo "==== PATCH SUPPORT ===="
ls -l "$F" || { echo NO_SMALI; exit 1; }
python3 - <<'PY'
from pathlib import Path
p=Path.home()/"camera_audit/ORIG_EXTRACT/smali/com/android/camera/features/mode/legendary/LegendaryEnter.smali"
t=p.read_text()
old=""".method public support()Z"""
if ".method public support()Z" not in t:
    print("NO_METHOD"); raise SystemExit(1)
# replace method body only
import re
n,c=re.subn(
    r"(\.method public support\(\)Z\n)(?:.*?)(\n\.end method)",
    r"""\1    .locals 1
    const/4 p0, 0x1
    return p0
\2""",
    t,
    count=1,
    flags=re.S,
)
print("repl",c)
p.write_text(n)
print(p.read_text().split("support()Z")[1][:200])
PY
# stubs smali/ içinden çıkar (64k)
rm -f "$E"/smali/com/android/camera/settings/CameraSettingsSearchProvidex.smali \
      "$E"/smali/com/android/camera/agentProvidex.smali \
      "$E"/smali/com/android/camera/fileProvidex.smali \
      "$E"/smali/com/android/camera/splashProvidex.smali \
      "$E"/smali/com/android/camera/miviInfoProvidex.smali \
      "$E"/smali/C2/c.smali.bak
echo "==== APKTOOL ===="
apktool b "$E" -o /tmp/apktool_try.apk
echo apktool_rc=$?
ls -lh "$E"/build/apk/classes.dex
echo "==== END ===="
