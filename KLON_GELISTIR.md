# Klon geliştirme — araştırma (2026-10-06)

## Log (pid 11583, kamerx açık)

- `PackageConfigPersister: App-specific configuration not found for packageName: com.android.camerx`  
  Android dil/cinsiyet paketi; kamera HAL whitelist **değil**. Yan iz.
- `mtkcam-capturesession ... bad pFeatureSettingQuery` — MTK oturum özellik sorgusu.
- `OIS no enable`, `Metadata2/Convert2A` tag çevrilmiyor.
- `isSystemApp=false`.

## Toast `权限受限，请联系研发`

Depolama değil (`MANAGE_EXTERNAL_STORAGE allow` sonrası duruyor).  
Sistem kamerası + privileged imza + vendor paket adı `com.android.camera` beklenir.  
Klon `com.android.camerx` + `test.jks` bunu **karşılayamaz**.

Magisk overlay / sistem APK değiştirme: **yasak** (kullanıcı + önceki kural).  
`com.android.camera` üzerine `-r`: `UPDATE_INCOMPATIBLE`.

## Yapılabilir (APK içi)

1. `fileProvidex` boş stub → gerçek `CameraFileProvider` kopyası (baksmali rename, `classes12.dex`). Galeri **uygulama deposuna** yazabilir; sistem galeri taraması yine privileged.
2. Toast string’ini `resources.arsc` / smali’de bul (cihaz). Susturmak = rastgele smali; **caller kanıtı şart**.
3. Panorama: mod entry kapatmak için caller; logcat FATAL yokken yok.

## Yapılamaz (bu imza)

SYSTEM_CAMERA, AUX_CONTROL, WRITE_MEDIA_STORAGE, vendor `pFeatureSettingQuery` tam yol, Legendary/SAT/portre HAL.

Kaynak: cihaz log + dumpsys SCAN_175333; Magisk örnekleri sistem overlay kullanır — burada yok.
