.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lu5/b;
.implements Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference$a;
.implements LXh/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0012H\u0014J\u0008\u0010-\u001a\u00020\u001bH\u0016J\u0008\u0010.\u001a\u00020\u001bH\u0002J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001bH\u0016J\u0008\u00101\u001a\u00020\u001bH\u0016J\u0008\u00102\u001a\u00020\u001bH\u0016J\u0008\u00103\u001a\u00020\u001bH\u0016J\u0008\u00104\u001a\u00020\u0012H\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0094D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;",
        "Lcom/android/camera/fragment/settings/CameraPreferenceFragment;",
        "Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkStateListener;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference$WmItemClickListener;",
        "Lcom/xiaomi/camera/cloudwatermark/protocol/WmGalleryProtocol;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG$annotations",
        "getTAG",
        "()Ljava/lang/String;",
        "mWatermarkSwitchCategory",
        "Landroidx/preference/PreferenceCategory;",
        "mWatermarkTypeCategory",
        "mWatermarkType",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;",
        "isFirstResume",
        "",
        "isFirstLocationChanged",
        "curAllowShowLocationState",
        "Ljava/lang/Boolean;",
        "mWmManager",
        "Lcom/xiaomi/cam/watermark/WmBaseManager;",
        "getFragmentTitle",
        "",
        "registerPreferenceListener",
        "",
        "onCreate",
        "bundle",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "onDestroy",
        "addCurrentPreferences",
        "onStart",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onPreferenceChange",
        "preference",
        "Landroidx/preference/Preference;",
        "newValue",
        "",
        "handleTrackSettingClick",
        "onClick",
        "reInitLocationManager",
        "goToWatermarkSettingActivity",
        "onPunchInLocationChanged",
        "registerProtocol",
        "unRegisterProtocol",
        "refreshWmGallery",
        "isVideoWatermark",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private curAllowShowLocationState:Ljava/lang/Boolean;

.field private isFirstLocationChanged:Z

.field private isFirstResume:Z

.field private mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

.field private mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field private mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

.field private mWmManager:LRg/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const-string v0, "photoWmGalleryFragment"

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstResume:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstLocationChanged:Z

    return-void
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final goToWatermarkSettingActivity()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_where"

    sget v3, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_video_watermark"

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {}, LVa/k;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "isOnSecureLockScreen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVa/k;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v2, Loa/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Loa/d;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    new-instance p0, LLk/b;

    const/16 v1, 0xb

    invoke-direct {p0, v2, v1}, LLk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LOp/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LOp/c;-><init>(I)V

    new-instance v2, LLk/d;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LLk/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "->startActivity->go to WmSettingFragment"

    invoke-static {v3, v4}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final goToWatermarkSettingActivity$lambda$2(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;Landroid/content/Intent;Z)Lqv/A;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LVa/k;->d()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "->startActivity->dismissLockScreenTask->go to WmSettingFragment"

    invoke-static {v0, v1}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final goToWatermarkSettingActivity$lambda$3(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final goToWatermarkSettingActivity$lambda$4(Ljava/lang/Throwable;)Lqv/A;
    .locals 0

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final goToWatermarkSettingActivity$lambda$5(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isVideoWatermark()Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment;

    return p0
.end method

.method private final reInitLocationManager()V
    .locals 2

    new-instance v0, LXr/n;

    invoke-direct {v0}, LXr/n;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LXr/n;->a(Landroidx/fragment/app/m;)Z

    move-result v0

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v1, Lk6/b;->b:Z

    iput-boolean v0, v1, Lk6/b;->c:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, Lk6/b;->d:Z

    invoke-virtual {v1}, Lk6/b;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic rs(Loa/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity$lambda$3(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ss(Ljava/lang/Throwable;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity$lambda$4(Ljava/lang/Throwable;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ts(LOp/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity$lambda$5(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic us(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;Landroid/content/Intent;Z)Lqv/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity$lambda$2(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;Landroid/content/Intent;Z)Lqv/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 9

    const-string v0, "category_watermark_switch"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_video_watermark_switch_key"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "pref_watermark_switch_key"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1411d2

    goto :goto_2

    :cond_1
    const v0, 0x7f1411da

    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/A;->E(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f0(Z)V

    const-string p0, "category_watermark_type"

    invoke-virtual {v3, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, v3, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v4, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:LRg/N;

    iput-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Y(Z)V

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_2

    iget-object v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    :cond_2
    return-void

    :cond_3
    const-string p0, "mWmManager"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f14060f

    invoke-static {p0}, Lcom/android/camera/data/data/A;->E(I)I

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handleTrackSettingClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onClick()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->goToWatermarkSettingActivity()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/preference/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onConfigurationChanged"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LTe/d;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroidx/preference/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0()V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    invoke-static {v0}, LW8/d;->b(Z)LRg/N;

    move-result-object v0

    const-string v1, "getWmManager(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->reInitLocationManager()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    const/4 v0, 0x0

    const-string v1, "mWmManager"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LRg/N;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1}, LWh/e;->e(Landroidx/fragment/app/m;)V

    :cond_1
    invoke-static {}, LT6/s1;->Vr()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LRg/N;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->onPunchInLocationChanged()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LGv/n;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, LGv/n;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p0()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkSwitchCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->m0()V

    :cond_2
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkTypeCategory:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Lx5/n;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Lx5/n;

    :cond_0
    sget-object v0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v0, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {v0}, Lw5/c;->g()V

    iput-boolean v1, v0, Lw5/c;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw5/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "preference"

    invoke-static {v1, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newValue"

    invoke-static {v2, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPreferenceChange: key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", newValue="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    const-string v5, "pref_watermark_switch_key"

    invoke-static {v4, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "pref_video_watermark_switch_key"

    invoke-static {v4, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    sget-object v1, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {v1}, Lw5/c;->g()V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "mWmManager"

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, LRg/N;->c(Z)V

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_3
    const-string/jumbo v4, "watermark_gallery"

    invoke-virtual {v1, v4, v5}, Lw5/c;->c(Ljava/lang/String;Z)V

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb4

    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v5}, Lcom/android/camera/data/data/A;->f1(IZ)V

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->g()I

    move-result v6

    invoke-virtual {v4, v6}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v4

    invoke-static {v4}, Ln9/e;->P4(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LW8/h;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v4

    check-cast v4, LB2/a$a;

    invoke-virtual {v4, v5}, LB2/a$a;->b(I)Ls2/l1;

    move-result-object v4

    const-string v6, "16x9"

    const-string v7, "pref_camera_picturesize_key_180"

    invoke-virtual {v4, v7, v6}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "open_gate"

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v6, Ls2/S;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/S;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_1

    :cond_5
    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X2()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Lcom/android/camera/data/data/p;->L0(Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/B;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/B;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ls2/B;->m()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "pref_camera_crop_preferred_key"

    invoke-static {v1, v5}, LF1/D2;->e(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:LRg/N;

    invoke-virtual {v4, v3}, LRg/N;->i(Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v6, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_16

    iget-object v8, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    const v9, 0x7f0b0d16

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LRg/F;

    iget-object v9, v9, LRg/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/cam/watermark/a;

    if-nez v11, :cond_c

    goto :goto_3

    :cond_c
    iget-object v15, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v11}, LZh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    move v10, v5

    goto :goto_3

    :cond_e
    invoke-virtual {v12, v5}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v11, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->G0:Z

    if-eqz v11, :cond_f

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_f
    const v11, 0x3e99999a    # 0.3f

    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_10
    const v11, 0x3e99999a    # 0.3f

    if-eqz v10, :cond_12

    iget-boolean v9, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->G0:Z

    if-eqz v9, :cond_11

    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_11
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_12
    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    add-int/2addr v7, v3

    goto :goto_2

    :cond_13
    invoke-static {v7}, LGv/n;->o(Ljava/lang/String;)V

    throw v6

    :cond_14
    invoke-static {v7}, LGv/n;->o(Ljava/lang/String;)V

    throw v6

    :cond_15
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, LRg/N;->c(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0()V

    :cond_16
    :goto_5
    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "attr_watermark_video"

    goto :goto_6

    :cond_17
    const-string v0, "attr_watermark"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "on"

    goto :goto_7

    :cond_18
    const-string v1, "off"

    :goto_7
    invoke-static {v1, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :cond_19
    invoke-static {v7}, LGv/n;->o(Ljava/lang/String;)V

    throw v6
.end method

.method public onPunchInLocationChanged()V
    .locals 13

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstLocationChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstLocationChanged:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "getApplication(...)"

    invoke-static {v0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQ5/c;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-static {v4, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v3

    iget-object v3, v3, Lk6/b;->a:Lk6/a;

    invoke-interface {v3}, Lk6/a;->b()Landroid/location/Location;

    move-result-object v9

    invoke-static {v9}, LNi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, LQ5/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onPunchInLocationChanged->getLatlngStringCache"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "complete_address"

    invoke-static {v3, v9, v2}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    const-string v10, "onPunchInLocationChanged->locationLatlng isEmpty->"

    const-string v11, ", locationAddress isEmpty->"

    const-string v12, ", locationCompleteAddress isEmpty->"

    invoke-static {v10, v11, v3, v5, v12}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v5, :cond_6

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Landroid/os/Handler;

    new-instance v4, Lx5/e;

    invoke-direct/range {v4 .. v9}, Lx5/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->q1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v0, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lw5/c;->d(Ljava/lang/String;Lu5/b;)V

    iput-boolean v2, v0, Lw5/c;->m:Z

    const-string/jumbo v3, "watermark_gallery"

    invoke-virtual {v0, v3, v1}, Lw5/c;->c(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v0, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstResume:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->curAllowShowLocationState:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Z

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LSu/i;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v0, v6}, LSu/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->curAllowShowLocationState:Ljava/lang/Boolean;

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstResume:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LF1/M0;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, LF1/M0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:LRg/N;

    invoke-virtual {v3, v2}, LRg/N;->i(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRg/F;

    iget-object v3, v3, LRg/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q0(Lcom/xiaomi/cam/watermark/a;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v0, :cond_a

    new-instance v2, Lx5/n;

    invoke-direct {v2, v0, v1}, Lx5/n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Lx5/n;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isFirstResume:Z

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/preference/f;->onStart()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->isVideoWatermark()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_video_watermark_switch_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_watermark_switch_key"

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    const/4 v3, 0x0

    const-string v4, "mWmManager"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LRg/N;->g()Z

    move-result v2

    const-string v5, "getEnableWatermark: "

    invoke-static {v5, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWmManager:LRg/N;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LRg/N;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    invoke-static {v4}, LGv/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LGv/n;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic onWatermarkTypeChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshWmGallery()V
    .locals 2

    const-string v0, "pref_watermark_switch_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->f0(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->mWatermarkType:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroidx/preference/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0()V

    :cond_2
    return-void
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LXh/b;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LXh/b;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method
