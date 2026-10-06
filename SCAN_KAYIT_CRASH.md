# SCAN — camerx kayıt / portre / 权限受限 / panorama

Tarih: 2026-10-06. Kanıtsız iddia yok.

## Çalışan gerçek

- Paket: `com.android.camerx` (klon). Sistem `com.android.camera` duruyor.
- APK: `clone_step22` kabı + ORIG dex (C2 `:cond_4` 17:18) + `classes12.dex` (4K stub).
- İmza: `test.jks` pass `123456`. `pm install -r` Success.
- UI açılıyor. Fotoğraf/Video/Portre/Belgeler görünüyor.
- Toast: `权限受限，请联系研发` (OCR + ekran). Foto galeriye gitmiyor.
- Portre çalışmıyor. Yüklü olmayan moda (panorama) tıklayınca crash.

## 权限受限 — ne demek (kaynak)

Xiaomi kamera debug/R&D toast. Tipik tetik:

1. **Kayıt yolu / FileProvider** — `insert()` null veya authority paketle uyumsuz.
2. **İmza/privileged izin yok** — kullanıcı APK `signature|privileged` alamaz; sistem kamera alır.
3. **Cloud/feature gate** — `support_*` false veya “contact R&D” debug string.

Manifest klon `*Providex` (son harf x). Dex’te gerçek sınıf `*Provider`.

`classes12` **boş stub** (`insert`→null). Bu, kayıt toast ile **uyumlu** (REQUIRES logcat).

`javac` alt sınıf **başarısız**: `android.jar` içinde `com.android.camera.provider.*` yok. d8 ile extend **yapılamaz**. Stub’ı smali/dexlib ile gerçek sınıfa `super` vermek gerekir; apktool `classes.dex` 64k (`Unsigned short 65536`) — smali klasörüne ekleme.

## Provider çakışması (denenen, bırakıldı)

| Deneme | Sonuç |
|---|---|
| UTF-16 `Providex`→`Provider` (6 hit) | `DUPLICATE_PERMISSION` DebugProvider / sistem |
| Yalnız `CameraSettingsSearchProvider` | `CONFLICTING_PROVIDER` sistem authority |
| Stub ContentProvider | CNFE bitti; kayıt null |
| extend gerçek sınıf javac | cannot find symbol |

**Kural:** authority ve permission adları sistem `com.android.camera` ile **aynı olamaz**. Sınıf adı `*Providex` kalmalı; davranış gerçek provider olmalı.

## Galeri

Klon `sharedUserId` / platform imza **yok**. `MediaStore` DCIM yazımı kullanıcı uygulamasında runtime storage ister.

UNKNOWN: toast tam stack. Termux `TERMUX_SCAN.sh` logcat.

## Portre

C2 `c.smali` `:cond_4` → `goto :goto_2` (aux erken çıkış kapatıldı). **UI ≠ çalışan bokeh.** Dual HAL / SAT cihaz profili: imx882 + sc820cs. Portre başarısız = toast veya HAL reject. REQUIRES RUNTIME.

## Panorama crash

Mod listesinde ikon var, cihaz/APK pipeline yok → NPE/CNFE. Rastgele smali yok. logcat şart.

## Legendary

`camera.support_legendary_mode` manifest string **var** (UTF-16 tarama). Çalışan özellik **değil**. Kanıt yok.

## Sonraki (sırayla)

1. Cihazda `TERMUX_SCAN.sh` → logcat `权限` / `FileProvider` / `Fatal`.
2. `classes12` smali: `fileProvidex` → `.super Lcom/android/camera/provider/CameraFileProvider;` (javac değil; küçük dex).
3. Portre/panorama ayrı stack; boolean flip yok.
