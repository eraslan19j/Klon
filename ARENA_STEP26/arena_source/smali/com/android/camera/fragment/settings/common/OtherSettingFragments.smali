.class public Lcom/android/camera/fragment/settings/common/OtherSettingFragments;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final DEFAULT_WATERMARK_ITEM:Ljava/lang/String; = "1"

.field private static final SWITCH_WATERMARK_ON:Ljava/lang/String; = "on"

.field private static final TAG:Ljava/lang/String; = "OtherSettingFragments"

.field public static sUseHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

.field private final mUpdateButtonListener:LF1/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_document_use_hint_shown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v0, LF1/p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mUpdateButtonListener:LF1/p4;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;Lmiuix/appcompat/app/j;)Lmiuix/appcompat/app/j;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/j;

    return-object p1
.end method

.method private addCheckUpgradePreference(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    sget-object p0, LTr/m;->a:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LTr/m;->c(Landroid/app/Application;)Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private synthetic lambda$onPreferenceClick$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClick$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClick$2()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->restorePreferences()V

    const-string p0, "OtherSettingFragments"

    const-string/jumbo v0, "restorePreferences onClick positive"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPreferenceClick$3()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_restore"

    invoke-static {v0, v1}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtherSettingFragments"

    const-string/jumbo v1, "restorePreferences onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$restorePreferencesData$4()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->resetCloudWatermarkData()V

    return-void
.end method

.method public static onReceiveResetCameraPrefBroadcast(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->restorePreferencesData(Z)V

    if-eqz p0, :cond_1

    const-string/jumbo v1, "watermark"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "on receive reset camera pref action, watermark: "

    invoke-static {v1, p0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OtherSettingFragments"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LW8/d;->b(Z)LRg/N;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, LRg/N;->c(Z)V

    const-string p0, "1"

    invoke-virtual {v1, p0}, LRg/N;->j(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LRg/N;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_1
    return-void
.end method

.method private static readKeptValues(Z)Ljava/util/HashMap;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_camera_first_use_permission_shown_key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->sUseHints:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3, v2}, Lii/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v2, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O0()[I

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "camera_mode_list_new"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_ai_service_confirm_shown_key"

    invoke-virtual {v2, v3, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "global"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Loi/d;->a()Loi/a;

    move-result-object v2

    invoke-virtual {p0}, LTe/c;->B0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v2, p0, v3}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "direct"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static resetCloudWatermarkData()V
    .locals 9

    const-string v0, "OtherSettingFragments"

    const-string v1, "initWmManager cost = "

    const-string/jumbo v2, "resetCloudWatermarkData: isVideoDataReady: "

    const-string/jumbo v3, "resetCloudWatermarkData: isPhotoDataReady: "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v6}, LW8/d;->b(Z)LRg/N;

    move-result-object v7

    iget-object v7, v7, LRg/N;->l:LRg/N$a;

    invoke-virtual {v7}, LRg/N$a;->a()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_0

    const-string/jumbo v1, "resetCloudWatermarkData: photo watermark not ready ignore reset"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    sget-object v3, LW8/a;->a:[B

    invoke-static {v6}, LW8/d;->b(Z)LRg/N;

    move-result-object v3

    iget-object v3, v3, LRg/N;->j:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LW8/a;->e(Ljava/io/File;)V

    :goto_0
    invoke-static {v6}, LW8/d;->b(Z)LRg/N;

    move-result-object v3

    invoke-virtual {v3}, LRg/N;->p()V

    invoke-static {v6}, LW8/d;->b(Z)LRg/N;

    move-result-object v3

    invoke-virtual {v3}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->b()V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->m0()V

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v3

    const-string v7, "pref_watermark_clear_mivi_data_key"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v7}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->G1()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    invoke-static {v3}, LW8/d;->b(Z)LRg/N;

    move-result-object v7

    iget-object v7, v7, LRg/N;->l:LRg/N$a;

    invoke-virtual {v7}, LRg/N$a;->a()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_3

    const-string/jumbo v1, "resetCloudWatermarkData: video watermark not ready ignore reset"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, LW8/d;->b(Z)LRg/N;

    move-result-object v2

    iget-object v2, v2, LRg/N;->j:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, LW8/a;->e(Ljava/io/File;)V

    :goto_1
    invoke-static {v3}, LW8/d;->b(Z)LRg/N;

    move-result-object v2

    invoke-virtual {v2}, LRg/N;->p()V

    invoke-static {v3}, LW8/d;->b(Z)LRg/N;

    move-result-object v2

    invoke-virtual {v2}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->b()V

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v2

    const-string v3, "pref_video_watermark_clear_mivi_data_key"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string/jumbo v2, "resetCloudWatermarkData t: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static resetPreferences(Z)V
    .locals 13

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->readKeptValues(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    invoke-virtual {v0, v1}, Lii/a;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "pref_camera_global_guide_count_key"

    invoke-virtual {v0, v4}, Lii/a;->f(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4, v6}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    iget v7, v5, Lv2/U;->u:I

    iget-object v8, v5, Lv2/U;->m:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iput-boolean v6, v5, Lv2/U;->i:Z

    new-instance v8, Lcom/android/camera/data/data/a;

    invoke-direct {v8}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object v9, v5, Lii/b;->g:Lii/b$a;

    iget-object v9, v9, Lii/b$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/android/camera/data/data/r;

    if-eqz v12, :cond_2

    check-cast v11, Lcom/android/camera/data/data/r;

    invoke-interface {v11, v8}, Lcom/android/camera/data/data/r;->clear(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lii/a;->g()Lii/a;

    invoke-virtual {v5}, Lii/a;->d()Lii/a;

    const-string v8, "pref_version_key"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v9

    invoke-virtual {v5, v9, v8}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    sget-boolean v8, LTe/c;->k:Z

    sget-object v8, LTe/c$b;->a:LTe/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LDw/a;->c:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-static {}, LDw/a;->m()L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    :cond_4
    sget-object v8, LDw/a;->c:Ljava/lang/String;

    const-string v9, "pref_device_name_key"

    invoke-virtual {v5, v9, v8}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    const-string v8, "pref_open_more_mode_type"

    invoke-static {}, Lv2/U;->G()I

    move-result v9

    invoke-virtual {v5, v9, v8}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {v5}, Lii/a;->c()V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v5

    check-cast v5, LB2/a$a;

    invoke-virtual {v5, v6, v7}, LB2/a$a;->c(II)Ls2/l1;

    move-result-object v5

    invoke-virtual {v5}, Ls2/l1;->C()V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v5

    check-cast v5, LB2/a$a;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v7}, LB2/a$a;->c(II)Ls2/l1;

    move-result-object v5

    invoke-virtual {v5}, Ls2/l1;->C()V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v5

    invoke-virtual {v5}, Lii/a;->g()Lii/a;

    invoke-virtual {v5}, Lii/a;->d()Lii/a;

    invoke-virtual {v5}, Lii/a;->c()V

    invoke-virtual {v5}, Lu2/j;->B()V

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v5

    invoke-virtual {v5}, Lii/a;->g()Lii/a;

    invoke-virtual {v5}, Lii/a;->d()Lii/a;

    invoke-virtual {v5}, Lii/a;->c()V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v5

    iget-object v5, v5, Lz2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz2/c;

    invoke-virtual {v7}, Lz2/c;->onCleared()V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    invoke-virtual {v5}, Lw2/B0;->B()V

    sget-object v5, Lh2/a$a;->a:Lh2/a;

    iget-object v5, v5, Lh2/a;->a:LOu/r0;

    iget-object v5, v5, LOu/r0;->a:Ljava/lang/Object;

    check-cast v5, Li2/a;

    iget-object v5, v5, Li2/a;->a:Landroid/util/SparseArray;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    :cond_6
    invoke-static {}, Loi/d;->a()Loi/a;

    move-result-object v5

    invoke-virtual {v5}, Lni/b;->clear()V

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->setKeptValues(Lmi/a$a;Ljava/util/HashMap;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, v4}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    :cond_8
    invoke-virtual {v0}, Lii/a;->c()V

    return-void
.end method

.method private restorePreferences()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_restore"

    invoke-static {v0, v1}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtherSettingFragments"

    const-string/jumbo v1, "restorePreferences onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->restorePreferencesData(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->initializeActivity()V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->updateRecordLocation()V

    return-void
.end method

.method public static restorePreferencesData(Z)V
    .locals 3

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->resetPreferences(Z)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lw2/a;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v0, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {v0}, Lw5/c;->e()V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LV3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV3/d;-><init>(I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v1, "pref_camera_ocr_enabled_default"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object v0

    invoke-virtual {v0, v2}, LF1/r3;->m(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LF1/r3;->m(I)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    iput-boolean v2, v0, Lu2/j;->n:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, LU5/J;->d:Z

    :cond_1
    return-void
.end method

.method public static synthetic rs(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$onPreferenceClick$2()V

    return-void
.end method

.method private static setKeptValues(Lmi/a$a;Ljava/util/HashMap;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/a$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "global"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p0

    check-cast v4, Lii/a;

    invoke-virtual {v4, v2, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    goto :goto_0

    :cond_0
    const-string p0, "direct"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Loi/d;->a()Loi/a;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic ss()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$restorePreferencesData$4()V

    return-void
.end method

.method public static synthetic ts(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$onPreferenceClick$0()V

    return-void
.end method

.method private updateRecordLocation()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferences:LM6/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p0

    iget-boolean p0, p0, Lk6/b;->b:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LK6/d;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/A;->p1(Z)V

    return-void

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, Lii/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/data/data/A;->p1(Z)V

    return-void
.end method

.method public static synthetic us()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$onPreferenceClick$3()V

    return-void
.end method

.method public static synthetic vs(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->lambda$onPreferenceClick$1()V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 10

    const-string v1, "category_other_setting"

    const/4 v8, -0x1

    invoke-virtual {p0, v1, v8}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v1, LTe/d;->m:Z

    if-nez v1, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->G()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f140d52

    const-string v3, "pref_auto_boot"

    const v4, 0x7f140d51

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_camera_proximity_lock_key"

    const/4 v3, 0x1

    const v4, 0x7f140f0a

    const v5, 0x7f140f09

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v9}, LTe/c;->F()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f140d6d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03002c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03002d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    const v4, 0x7f140d77

    const v5, 0x7f140d6e

    const-string v2, "pref_camera_antibanding_key"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/Object;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LTe/c;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_privacy"

    const v3, 0x7f1410bf

    invoke-virtual {p0, v1, v2, v3, v8}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v9}, LTe/c;->G()V

    invoke-virtual {v9}, LTe/c;->F()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->addCheckUpgradePreference(Landroidx/preference/PreferenceCategory;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_restore"

    const v3, 0x7f140590

    invoke-virtual {p0, v1, v2, v3, v8}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f1410b6

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 13

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceClick: key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OtherSettingFragments"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "pref_auto_boot"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "pref_restore"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v6, "pref_upgrade"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "pref_privacy"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {}, LVa/k;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const v3, 0x7f1407f4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const v3, 0x7f1409d6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LF1/G0;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1}, LF1/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const v3, 0x7f140616

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LA4/C0;

    invoke-direct {v12, p0, v0}, LA4/C0;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    return v2

    :cond_5
    const-string p1, "attr_auto_boot"

    invoke-static {v3, p1}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    return v2

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    const-string p1, "attr_restore"

    invoke-static {v3, p1}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const p1, 0x7f140590

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f14058f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA4/D0;

    const/16 p1, 0xf

    invoke-direct {v8, p0, p1}, LA4/D0;-><init>(Ljava/lang/Object;I)V

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LF1/u;

    invoke-direct {v12, v2}, LF1/u;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/j;

    new-instance v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;-><init>(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v2

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mUpdateButtonListener:LF1/p4;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iput-object v0, p1, LF1/p4;->a:Landroidx/preference/PreferenceScreen;

    sget-object p1, LTr/m;->a:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, LTr/a;->b:LTr/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mUpdateButtonListener:LF1/p4;

    invoke-static {p1, v0, v1, v4, p0}, LTr/m;->a(Landroid/app/Application;LTr/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LVr/d$a;)V

    const-string p0, "attr_upgrade"

    invoke-static {v3, p0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_3
    sget-boolean p1, LVa/b;->a:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v5, "debug.info"

    invoke-static {p1, v5}, LXr/b0;->h(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    const/16 p1, 0x20

    invoke-virtual {v5, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, " miuicamera apk : "

    invoke-static {v0, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, LF1/o4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-static {p0, v1}, LXr/d;->e(Landroidx/fragment/app/m;Z)V

    const-string p0, "attr_privacy"

    invoke-static {v3, p0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_3
        -0x6169f000 -> :sswitch_2
        -0x1237b78e -> :sswitch_1
        0x6dd4d866 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->updatePreferenceEntries()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mUpdateButtonListener:LF1/p4;

    const/4 v0, 0x0

    iput-object v0, p0, LF1/p4;->a:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    sget-object v0, LTr/m;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LTr/m;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-object p0, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->mOtherSettingCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LVa/k;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Y(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method
