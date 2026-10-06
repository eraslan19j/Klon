#!/data/data/com.termux/files/usr/bin/bash
set +e
echo "==== ARSC ===="
python3 - <<'PY'
import zipfile,re
apk="/data/data/com.termux/files/home/camera_audit/X18PM_LEGENDARY_TEST.apk"
b=zipfile.ZipFile(apk).read("resources.arsc")
for label,n in [
    ("yanfa","研发".encode()),
    ("xianzhi","权限受限".encode()),
    ("contact","请联系".encode()),
    ("full","权限受限，请联系研发".encode()),
]:
    i=0; c=0
    while True:
        j=b.find(n,i)
        if j<0: break
        c+=1
        frag=b[max(0,j-24):j+len(n)+24]
        print(label,"off",j,"count_so_far",c)
        print(" ",frag)
        try:
            print("  dec",frag.decode("utf-8","replace"))
        except: pass
        i=j+1
        if c>=8: break
    print(label,"total_shown",c)
print("full_bytes", list("权限受限，请联系研发".encode()))
print("full_len", len("权限受限，请联系研发".encode()))
PY
echo "==== END ===="
