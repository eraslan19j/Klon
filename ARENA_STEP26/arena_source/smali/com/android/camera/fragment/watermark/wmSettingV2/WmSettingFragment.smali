.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements LT6/G1;
.implements Lu5/b;
.implements Lx5/a;
.implements LC5/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "WmSettingFragment"


# instance fields
.field private curMinute:I

.field private curSecond:I

.field private final galleryImageLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final gallerySignatureLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private isAllowShowLocation:Z

.field private final isGlobalDevice:Z

.field private locationAddress:Ljava/lang/String;

.field private locationLatlng:Ljava/lang/String;

.field private mIsAddressSelectDialogShowing:Z

.field private mIsToastShowed:Z

.field private mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

.field private mProviderCategory:Landroidx/preference/PreferenceCategory;

.field private mTipsCategory:Landroidx/preference/PreferenceCategory;

.field private mWmManager:LRg/N;

.field private mWmPatterningMenuPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

.field private onWmSettingPreviewListener:Lx5/b;

.field private selectLocationType:I

.field private selectMixPreferenceId:Ljava/lang/String;

.field private final signatureByHandLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLocationServiceLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final timerHandler:Landroid/os/Handler;

.field private timerRunnable:Ljava/lang/Runnable;

.field private watermarkContentCategory:Landroidx/preference/PreferenceCategory;

.field private watermarkItem:Lcom/xiaomi/cam/watermark/a;

.field private watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

.field private wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field private wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LW8/d;->b(Z)LRg/N;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curSecond:I

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curMinute:I

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isGlobalDevice:Z

    new-instance v0, LC4/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LBl/l;->q(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->galleryImageLauncher:Lg/b;

    new-instance v0, LC4/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LC4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LBl/l;->q(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->gallerySignatureLauncher:Lg/b;

    new-instance v0, LSm/a;

    invoke-direct {v0, p0}, LSm/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LBl/l;->q(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->signatureByHandLauncher:Lg/b;

    new-instance v0, LM6/g;

    invoke-direct {v0, p0, v1}, LM6/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LBl/l;->q(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    return-void
.end method

.method public static synthetic As(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$22()V

    return-void
.end method

.method public static synthetic Bs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$16(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Cs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Ds(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$23(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Es(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$setMixTextViewOnItemSelectListen$10(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic Fs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$openLocation$31(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Gs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onRequestPermissionsResult$30()V

    return-void
.end method

.method public static synthetic Hs(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$13(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Is(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$19()V

    return-void
.end method

.method public static synthetic Js(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$initMixTextPreferenceState$11(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ks(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ls(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$20()V

    return-void
.end method

.method public static synthetic Ms(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$3(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ns(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$0(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Os(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$17(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ps(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$setMixTextViewOnItemSelectListen$9(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic Qs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$6(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Rs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceClick$12()V

    return-void
.end method

.method public static synthetic Ss(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$21()V

    return-void
.end method

.method public static synthetic Ts(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showAddressSelectDialog$15(Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Us(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$updateMixTimeData$8(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Vs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$toshowPermissionNotAskDialog$27()V

    return-void
.end method

.method public static synthetic Ws(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$4(Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic Xs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Ys(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/xiaomi/cam/watermark/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    return-object p0
.end method

.method public static bridge synthetic Zs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    return-object p0
.end method

.method private addPreferenceFromStyleEditContent()V
    .locals 10

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_custom_text_key"

    const v3, 0x7f1411f2

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ValuePreference;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v2

    invoke-virtual {v2}, LRg/a0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->q()LAs/a;

    move-result-object v1

    invoke-virtual {v1}, LAs/a;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_greeting_key"

    const v3, 0x7f1411fc

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ValuePreference;

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v2

    invoke-virtual {v2}, LRg/a0;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/cam/watermark/a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    const/4 v7, 0x1

    const-string v8, "location_address_list"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_punch_in_location_key"

    const v3, 0x7f1411e6

    invoke-virtual {p0, v1, v2, v3, v7}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;IZ)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->b0(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "2"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f14120c

    const v4, 0x7f14120a

    const-string v2, "pref_watermark_mix_text_1_key"

    const v5, 0x7f030070

    const v6, 0x7f030060

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v9}, Lcom/xiaomi/cam/watermark/a;->b0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f141217

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1, v9}, Lcom/xiaomi/cam/watermark/a;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f14120c

    const v4, 0x7f14120b

    const-string v2, "pref_watermark_mix_text_2_key"

    const v5, 0x7f030071

    const v6, 0x7f030061

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14120b

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    const-string v7, "location_latlng_switch"

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isGlobalDevice:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_switch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f14121d

    const v4, 0x7f141224

    const-string v2, "pref_watermark_position_key"

    const v5, 0x7f030072

    const v6, 0x7f030073

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isGlobalDevice:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_latlng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_latlng_switch_key"

    const/4 v3, 0x0

    const v4, 0x7f141201

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->W()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_photo_parameter_key"

    const/4 v3, 0x0

    const v4, 0x7f14121c

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_b
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_time_watermark_key"

    const/4 v3, 0x0

    const v4, 0x7f14123f

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_dualcamera_watermark_key"

    const/4 v3, 0x1

    const v4, 0x7f141218

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X2()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LXr/m;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_dynamic_effect_key"

    const/4 v3, 0x0

    const v4, 0x7f1411f8

    const v5, 0x7f1411f7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_e
    :goto_0
    return-void
.end method

.method private addPreferenceFromStyleEditLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result v0

    const-string v1, "listener"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-direct {v0, v3, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;-><init>(LRg/N;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-static {v2, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->n0:Lx5/b;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-direct {v0, v3, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;-><init>(LRg/N;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-static {v2, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->i0:Lx5/b;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v0

    const-string v2, "onWmSettingPreviewListener"

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-direct {v0, v4, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;-><init>(LRg/N;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-static {v3, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->g0:Lx5/b;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;LRg/N;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->l0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->m0:Lx5/b;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;LRg/N;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->m0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->n0:Lx5/b;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->q()LAs/a;

    move-result-object v0

    invoke-virtual {v0}, LAs/a;->A()LDs/e;

    move-result-object v0

    iget-object v0, v0, LDs/e;->f:LFs/b;

    iget-object v0, v0, LFs/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmPatterningMenuPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmPatterningMenuPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->e0:Lx5/b;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-direct {v0, v3, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;-><init>(LRg/N;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->e0:Lx5/b;

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-direct {v0, v3, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;-><init>(LRg/N;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-static {p0, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->e0:Lx5/b;

    :cond_9
    :goto_0
    return-void
.end method

.method public static bridge synthetic at(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    return-object p0
.end method

.method public static bridge synthetic bt(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curMinute:I

    return-void
.end method

.method private closeLocationPreference()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_punch_in_location_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    const v1, 0x7f140fe0

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ct(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curSecond:I

    return-void
.end method

.method public static bridge synthetic dt(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateMixTimeData(II)V

    return-void
.end method

.method public static bridge synthetic et(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateTimeData(ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private getLocationData()V
    .locals 8

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v0, v0, Lk6/b;->a:Lk6/a;

    invoke-interface {v0}, Lk6/a;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, LNi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WmSettingFragment"

    if-eqz v1, :cond_0

    sget-object v1, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lw5/c$b;->a:Lw5/c;

    iget-object v1, v1, Lw5/c;->f:Ljava/lang/String;

    const-string v4, "getLatlngString(...)"

    invoke-static {v1, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    const-string v1, "getLocationData->getLatlngStringCache"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v4}, LRg/N;->n()Z

    move-result v4

    const-string v5, "context"

    invoke-static {v1, v5}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LW8/d;->b(Z)LRg/N;

    move-result-object v5

    invoke-virtual {v5}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "location_address_list"

    invoke-static {v5, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, LW8/d;->b(Z)LRg/N;

    move-result-object v4

    invoke-virtual {v4}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const-string v5, "complete_address"

    invoke-static {v4, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0, v5}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v0, v6}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v4, v6, v0}, LQ5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationAddress isEmpty->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getStringForRes(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private iniLatlngPreferenceState()V
    .locals 2

    const-string v0, "pref_watermark_latlng_switch_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, LRg/a0;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "location_latlng_switch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private initDevicePreferenceState()V
    .locals 1

    const-string v0, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, LRg/a0;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private initDynamicEffectPreferenceState()V
    .locals 1

    const-string v0, "pref_dynamic_effect_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LRg/a0;->d(LRg/a0;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private initMixTextPreferenceState()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lv8/J0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv8/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private initPhotoParameterPreferenceState()V
    .locals 1

    const-string v0, "pref_photo_parameter_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, LRg/a0;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private initPositionPreferenceState()V
    .locals 4

    const-string v0, "pref_watermark_position_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v1

    invoke-virtual {v1}, LRg/a0;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    const-string v3, "0"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    return-void

    :cond_1
    const-string p0, "location_latlng"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "location_address"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, v3}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "2"

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "1"

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private initPreferenceState()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPreferenceState-> current wmId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wmName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initPositionPreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->iniLatlngPreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateTagAddressData()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initTimePreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initDevicePreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initPhotoParameterPreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initMixTextPreferenceState()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setMixTextViewOnItemSelectListen()V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initDynamicEffectPreferenceState()V

    return-void
.end method

.method private initTimePreferenceState()V
    .locals 1

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, LRg/a0;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initMixTextPreferenceState$11(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "location_latlng"

    const-string v2, "2"

    const-string v3, "1"

    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    goto :goto_0

    :cond_1
    const-string v4, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    :goto_0
    if-eqz v4, :cond_8

    iget-boolean v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    const-string v7, "0"

    if-nez v6, :cond_3

    const-string v6, "off"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "location_address"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v4, v7}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, p0

    goto :goto_2

    :sswitch_0
    const-string/jumbo p1, "time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "exif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_2

    :sswitch_3
    const-string p1, "custom_text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4, v7}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v4, v3}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "4"

    invoke-virtual {v4, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {v4, v2}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "3"

    invoke-virtual {v4, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_3
        -0xbd31f10 -> :sswitch_2
        0x2fb910 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static lambda$new$0(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    invoke-static {p0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, LBv/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap decode stream error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapUtil"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$1(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const p1, 0x7f1415e8

    invoke-static {p0, p1}, LF1/o4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_0
    sget-object p2, Lz5/h$b;->a:Lz5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {p0}, LRg/N;->n()Z

    move-result p0

    iput-object v1, p2, Lz5/h;->a:Lz5/h$a;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_video_watermark"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmImageCropActivity;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private lambda$new$2(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->q0:Z

    :cond_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lx5/o;

    invoke-direct {v0, p1}, Lx5/o;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/q;->o(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/A;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Lrg/a;

    invoke-direct {v2, v1}, Lrg/a;-><init>(Landroidx/lifecycle/q;)V

    new-instance v1, Lpg/g;

    invoke-direct {v1, v2}, Lpg/g;-><init>(Lrg/a;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lx5/v;

    invoke-direct {v1, p0, p1}, Lx5/v;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;)V

    new-instance p0, Lpg/c;

    invoke-direct {p0, v0, v2}, Lpg/c;-><init>(Lio/reactivex/internal/operators/observable/C;Lio/reactivex/internal/operators/completable/c;)V

    invoke-virtual {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private lambda$new$23(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lk6/b;->b:Z

    invoke-virtual {p1}, Lk6/b;->i()V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    iget-boolean p1, p1, Lk6/b;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->p1(Z)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/b;->f(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->openLocation()V

    sget-object p0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {p0}, Lw5/c;->g()V

    const-string/jumbo p1, "watermark_setting"

    invoke-virtual {p0, p1, v2}, Lw5/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private static lambda$new$3(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BitmapUtil"

    const-string v1, "bitmap outWidth: "

    const-string/jumbo v2, "uri"

    invoke-static {p0, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    invoke-static {p0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outHeight: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v3, v3

    div-float v5, v1, v3

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    div-float/2addr v3, v1

    const v1, 0x409f6c8b    # 4.982f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    :cond_1
    const/4 v4, -0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    move v4, v2

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v1}, LBv/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap decode stream error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$4(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const p1, 0x7f1415e8

    invoke-static {p0, p1}, LF1/o4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const p1, 0x7f1415e9

    invoke-static {p0, p1}, LF1/o4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_1
    sget-object p2, Lz5/h$b;->a:Lz5/h;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v0}, LRg/N;->n()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v2, p2, Lz5/h;->a:Lz5/h$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_video_watermark"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private lambda$new$5(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lx5/z;

    invoke-direct {v0, p1}, Lx5/z;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/q;->o(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/A;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Lrg/a;

    invoke-direct {v2, v1}, Lrg/a;-><init>(Landroidx/lifecycle/q;)V

    new-instance v1, Lpg/g;

    invoke-direct {v1, v2}, Lpg/g;-><init>(Lrg/a;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/android/camera/fragment/d;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lpg/c;

    invoke-direct {p0, v0, v2}, Lpg/c;-><init>(Lio/reactivex/internal/operators/observable/C;Lio/reactivex/internal/operators/completable/c;)V

    invoke-virtual {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private lambda$new$6(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object p0

    invoke-virtual {p0}, LDs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_write_save"

    invoke-static {p1, p0}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private lambda$onPreferenceChange$18()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$19()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$20()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$21()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$22()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceClick$12()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onRequestPermissionsResult$30()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$openLocation$31(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_latlng"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "location_address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private lambda$setMixTextViewOnItemSelectListen$10(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p2, "2"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p4, "custom_text"

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p5}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p5

    invoke-virtual {p5, p2}, LRg/a0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p2, p5}, Lcom/xiaomi/cam/watermark/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p4

    const-class p5, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p1, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "mixId"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {p2}, LRg/N;->n()Z

    move-result p2

    const-string p4, "is_video_watermark"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object p0

    invoke-virtual {p0}, LDs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options2_customize"

    invoke-static {p1, p0}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private lambda$setMixTextViewOnItemSelectListen$9(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p2, "1"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p4, "custom_text"

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p5}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p5

    invoke-virtual {p5, p2}, LRg/a0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p2, p5}, Lcom/xiaomi/cam/watermark/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p4

    const-class p5, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p1, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {p4}, LRg/N;->n()Z

    move-result p4

    const-string p5, "is_video_watermark"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "mixId"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object p0

    invoke-virtual {p0}, LDs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options1_customize"

    invoke-static {p1, p0}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showAddressSelectDialog$13(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static synthetic lambda$showAddressSelectDialog$14(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "WmSettingFragment"

    const-string p1, "on cancel click."

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$showAddressSelectDialog$15(Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "showLocationDialog: mSelectedTag -> "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", finalSelectPos -> "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    invoke-static {v1, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    const/4 v0, 0x1

    if-lez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    sub-int/2addr p4, v0

    array-length v2, p3

    sub-int/2addr v2, v0

    if-ge p4, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    aget-object p3, p3, p4

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v2, "location_address_list"

    invoke-virtual {p4, v2}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p4}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object p4

    invoke-virtual {p4}, LDs/a;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "poi_on"

    invoke-static {v2, p4}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {p3}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p3

    invoke-virtual {p3}, LRg/a0;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, "pref_watermark_punch_in_location_key"

    invoke-virtual {p0, p3}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/ValuePreference;

    if-eqz p3, :cond_3

    iget-object p4, p3, Lmiuix/preference/TextPreference;->n0:Lmiuix/preference/TextPreference$a;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lmiuix/preference/TextPreference$a;->a()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lmiuix/preference/TextPreference;->m0:Ljava/lang/String;

    :goto_0
    const p4, 0x7f140fe0

    invoke-direct {p0, p4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p3}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {p3}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p3

    invoke-virtual {p3}, LRg/a0;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f14123b

    invoke-static {p4, v2}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string p4, "location_off"

    invoke-virtual {p3, p4}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p3}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object p3

    invoke-virtual {p3}, LDs/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "poi_off"

    invoke-static {p4, p3}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    :goto_1
    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p4, v0}, Lx5/b;->ve(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showLocationDialog: selectLocation isEmpty > "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v1, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    if-gez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    :goto_2
    invoke-direct {p0, p3, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$showAddressSelectDialog$16(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsAddressSelectDialogShowing:Z

    return-void
.end method

.method private synthetic lambda$showAddressSelectDialog$17(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsAddressSelectDialogShowing:Z

    return-void
.end method

.method private synthetic lambda$showLocationPermissionDialog$28(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LVa/k;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getPermissionProxy()LK6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LK6/a;->Zj(LK6/b;)LK6/a;

    move-result-object p1

    invoke-static {p1, p0}, LK6/d;->r(LK6/a;LK6/c;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showLocationPermissionDialog$29(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLocationPermissionDialog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/b;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$24()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->closeLocationPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$25()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->closeLocationPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$26()V
    .locals 3

    const-string v0, "WmSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$27()V
    .locals 2

    const-string v0, "WmSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->closeLocationPreference()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method private synthetic lambda$updateLocationData$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    const-string v1, "location_address"

    const-string v2, "location_latlng"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/xiaomi/cam/watermark/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-nez v0, :cond_3

    const-string v0, "off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$updateMixTimeData$8(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x5f

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_1

    const-string/jumbo v0, "time"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p4, p3}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p4, p3}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curSecond:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p3}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p0, v0}, Lx5/b;->ve(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p1, p3}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p1, p3}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curMinute:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p3}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p0, v0}, Lx5/b;->ve(Z)V

    :cond_1
    return-void
.end method

.method public static newInstance(Z)Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;-><init>()V

    invoke-static {p0}, LW8/d;->b(Z)LRg/N;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {p0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    return-object v0
.end method

.method private openLocation()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    const-string v1, "location_latlng"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v3, "location_address"

    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v3, "location_latlng_switch"

    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectMixPreferenceId:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lx5/w;

    invoke-direct {v1, p0}, Lx5/w;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p0, v2}, Lx5/b;->ve(Z)V

    return-void
.end method

.method private rollbackCheckBoxPreference(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private rollbackValuePreference(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$toshowPermissionNotAskDialog$24()V

    return-void
.end method

.method private setAddressValue(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addressValue isEmpty:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addressIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v2

    invoke-virtual {v2}, LRg/a0;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f140fe0

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/cam/watermark/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p2, v1}, Lx5/b;->ve(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setSelectedLocationData(Ljava/lang/String;)V

    return-void
.end method

.method private setGradientTransitionListen()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$c;

    invoke-direct {v2, v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$c;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setGradientTransitionListenGL()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$d;

    invoke-direct {v2, v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private setMixTextData(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LQ5/b;->a()LQ5/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v5, "1/1000"

    const/16 v3, 0xc8

    iget v2, v0, LQ5/b$a;->a:I

    iget v6, v0, LQ5/b$a;->b:F

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/cam/watermark/a;->E0(IILjava/lang/String;Ljava/lang/String;F)V

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LTe/c;->A()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, LTe/d;->b()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/xiaomi/cam/watermark/a;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    return-void
.end method

.method private setMixTextViewOnItemSelectListen()V
    .locals 2

    const-string v0, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v0, :cond_0

    new-instance v1, Lx5/p;

    invoke-direct {v1, p0}, Lx5/p;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v1, v0, Lmiuix/preference/DropDownPreference;->w0:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_0
    const-string v0, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v0, :cond_1

    new-instance v1, Lx5/q;

    invoke-direct {v1, p0}, Lx5/q;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v1, v0, Lmiuix/preference/DropDownPreference;->w0:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_1
    return-void
.end method

.method private setSelectedLocationData(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, LRg/a0;->A(Ljava/lang/String;)V

    return-void
.end method

.method private showAddressSelectDialog()V
    .locals 11

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsAddressSelectDialogShowing:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v1

    iget-object v1, v1, Lk6/b;->a:Lk6/a;

    invoke-interface {v1}, Lk6/a;->b()Landroid/location/Location;

    move-result-object v1

    sget-object v2, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v2, Lw5/c$b;->a:Lw5/c;

    iget-object v3, v2, Lw5/c;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lw5/c;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v2, Lw5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    const-string v2, ""

    invoke-direct {p0, v2, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsToastShowed:Z

    if-eqz v3, :cond_2

    const v3, 0x7f14126c

    goto :goto_0

    :cond_2
    const v3, 0x7f14022e

    :goto_0
    invoke-static {v2, v3}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v2}, LRg/N;->n()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {v2, v3, v1}, LQ5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsToastShowed:Z

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v3

    invoke-virtual {v3}, LRg/a0;->m()Ljava/lang/String;

    move-result-object v3

    const-string v5, "location_off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v3}, LRg/N;->n()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {v3, v6, v1}, LQ5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setSelectedLocationData(Ljava/lang/String;)V

    const/4 v3, 0x2

    move v6, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v3, v6, 0x1

    :cond_5
    add-int/2addr v6, v0

    goto :goto_1

    :cond_6
    :goto_2
    const-string/jumbo v1, "showLocationDialog: init selectPos -> "

    invoke-static {v3, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "WmSettingFragment"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v6, v1, [Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v8, 0x7f140fe0

    invoke-direct {p0, v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    new-instance v8, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v9

    invoke-direct {v8, v9}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v9, 0x7f14022c

    invoke-virtual {v8, v9}, Lmiuix/appcompat/app/j$a;->C(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v4, Lx5/r;

    invoke-direct {v4, v9}, Lx5/r;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v8, v6, v3, v4}, Lmiuix/appcompat/app/j$a;->B([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Lx5/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v10, 0x7f1412fd

    invoke-virtual {v8, v10, v4}, Lmiuix/appcompat/app/j$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "showLocationDialog: locs sizes -> "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", locStrs length -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lx5/t;

    invoke-direct {v1, p0, v9, v3, v6}, Lx5/t;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;)V

    const v2, 0x7f14062a

    invoke-virtual {v8, v2, v1}, Lmiuix/appcompat/app/j$a;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera/module/j0;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lmiuix/appcompat/app/j$a;->v(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lx5/u;

    invoke-direct {v0, p0}, Lx5/u;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v8, v0}, Lmiuix/appcompat/app/j$a;->x(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v8}, Lmiuix/appcompat/app/j$a;->F()Lmiuix/appcompat/app/j;

    return-void
.end method

.method private showLocationPermissionDialog()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LVa/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    invoke-static {v0}, LVa/k;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, LF1/U1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK5/d;

    const/16 v3, 0x9

    invoke-direct {p0, v3}, LK5/d;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getPermissionProxy()LK6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LK6/a;->Zj(LK6/b;)LK6/a;

    move-result-object v0

    invoke-static {v0, p0}, LK6/d;->r(LK6/a;LK6/c;)Z

    :cond_1
    return-void
.end method

.method public static synthetic ss(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showLocationPermissionDialog$28(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ts(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$1(Landroid/net/Uri;Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateLocationData()V
    .locals 8

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v0, v0, Lk6/b;->a:Lk6/a;

    invoke-interface {v0}, Lk6/a;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, LNi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WmSettingFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lw5/c$b;->a:Lw5/c;

    iget-object v1, v1, Lw5/c;->f:Ljava/lang/String;

    const-string v4, "getLatlngString(...)"

    invoke-static {v1, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    const-string/jumbo v1, "updateLocationData->getLatlngStringCache"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v4}, LRg/N;->n()Z

    move-result v4

    const-string v5, "context"

    invoke-static {v1, v5}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LW8/d;->b(Z)LRg/N;

    move-result-object v5

    invoke-virtual {v5}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "location_address_list"

    invoke-static {v5, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, LW8/d;->b(Z)LRg/N;

    move-result-object v4

    invoke-virtual {v4}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const-string v5, "complete_address"

    invoke-static {v4, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0, v5}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v0, v6}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v4, v6, v0}, LQ5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationAddress isEmpty->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lx5/y;

    invoke-direct {v1, p0}, Lx5/y;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Lx5/b;->ve(Z)V

    :cond_7
    return-void
.end method

.method private updateMixTimeData(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lx5/x;

    invoke-direct {v1, p0, p1, p2}, Lx5/x;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private updateTagAddressData()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v0}, LRg/N;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v2

    iget-object v2, v2, Lk6/b;->a:Lk6/a;

    invoke-interface {v2}, Lk6/a;->b()Landroid/location/Location;

    move-result-object v2

    invoke-static {v0, v1, v2}, LQ5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTagAddressData->address isEmpty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setAddressValue(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private updateTimeData(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curSecond:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p0, v1}, Lx5/b;->ve(Z)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->curMinute:I

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p0, v1}, Lx5/b;->ve(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic us(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$updateLocationData$7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$toshowPermissionNotAskDialog$26()V

    return-void
.end method

.method public static synthetic ws(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$showLocationPermissionDialog$29(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic xs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$onPreferenceChange$18()V

    return-void
.end method

.method public static synthetic ys(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$new$2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic zs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->lambda$toshowPermissionNotAskDialog$25()V

    return-void
.end method


# virtual methods
.method public addCommentPreferenceFromTips()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v2}, LRg/N;->n()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;-><init>(Landroidx/fragment/app/m;Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/preference/BasePreference;->e0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public addCurrentPreferences()V
    .locals 3

    const-string v0, "category_watermark_style_provider"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->addProviderPreference()V

    const-string v0, "category_watermark_style_edit_layout"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->addPreferenceFromStyleEditLayout()V

    const-string v0, "category_watermark_style_edit_content"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->addPreferenceFromStyleEditContent()V

    const-string v0, "category_watermark_style_edit_tips"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->addCommentPreferenceFromTips()V

    return-void
.end method

.method public addProviderPreference()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;-><init>(Landroidx/fragment/app/m;LRg/N;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/preference/BasePreference;->e0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public dismissPermissionNotAskDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f1411d8

    return p0
.end method

.method public handleTrackSettingClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    const-string v2, "onAttach"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lx5/b;

    if-eqz v0, :cond_0

    check-cast p1, Lx5/b;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->startTimer()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnWmSettingPreviewListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mProviderCategory:Landroidx/preference/PreferenceCategory;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkLayoutCategory:Landroidx/preference/PreferenceCategory;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkContentCategory:Landroidx/preference/PreferenceCategory;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mIsToastShowed:Z

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    sget-object v0, Lz5/h$b;->a:Lz5/h;

    iput-object v1, v0, Lz5/h;->a:Lz5/h$a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerRunnable:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmiuix/preference/p;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WmSettingFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {p0}, Lw5/c;->g()V

    invoke-virtual {p0, v0}, Lw5/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v3, "4"

    const-string v6, "1"

    const-string v7, "2"

    const-string v10, "0"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v14, p1

    iget-object v15, v14, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onPreferenceChange: key="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "WmSettingFragment"

    invoke-static {v5, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    return v13

    :cond_0
    instance-of v9, v1, Ljava/lang/String;

    move/from16 v17, v13

    const v13, 0x7f14123b

    if-eqz v9, :cond_1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    return v12

    :cond_1
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    return v12

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "off"

    const-string/jumbo v13, "time"

    const-string v8, "exif"

    const-string v12, "location_off"

    move/from16 v20, v9

    const-string v9, "location_latlng"

    const-string v14, "context"

    move-object/from16 v21, v4

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "pref_dynamic_effect_key"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_dualcamera_watermark_key"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_time_watermark_key"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_watermark_latlng_switch_key"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_photo_parameter_key"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_watermark_mix_text_2_key"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "pref_watermark_mix_text_1_key"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v4, v17

    goto :goto_1

    :sswitch_7
    const-string v4, "pref_watermark_position_key"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->j(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "live_background_on"

    goto :goto_2

    :cond_b
    const-string v3, "live_background_off"

    :goto_2
    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->n(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "device_on"

    goto :goto_3

    :cond_c
    const-string v3, "device_off"

    :goto_3
    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->o(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "time_on"

    goto :goto_4

    :cond_d
    const-string/jumbo v3, "time_off"

    :goto_4
    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    const/4 v2, 0x3

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LK6/d;->c()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackCheckBoxPreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_e
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    new-instance v2, LA3/i1;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LA3/i1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackCheckBoxPreference(Ljava/lang/String;)V

    return v19

    :cond_f
    invoke-static {}, LBv/b;->q()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141209

    invoke-static {v2, v3}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    :cond_10
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_longitude_on"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/A;->p1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v12, v17

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v3, "location_latlng_switch"

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude_longitude_off"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v12}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/cam/watermark/a;->k(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "lens_parameters_on"

    goto :goto_6

    :cond_13
    const-string v3, "lens_parameters_off"

    :goto_6
    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_5
    const/4 v2, 0x3

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectMixPreferenceId:Ljava/lang/String;

    if-eqz v20, :cond_2f

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :goto_7
    :pswitch_6
    const/16 v16, -0x1

    goto :goto_8

    :pswitch_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v16, v2

    goto :goto_8

    :pswitch_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    const/16 v16, 0x2

    goto :goto_8

    :pswitch_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    move/from16 v16, v17

    goto :goto_8

    :pswitch_a
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    const/16 v16, 0x0

    :goto_8
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_b
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move/from16 v3, v17

    invoke-virtual {v2, v7, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v7, v8}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_lens_parameter"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_c
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    invoke-static {}, LK6/d;->c()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_18
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    new-instance v2, LE9/f;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LE9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    return v19

    :cond_19
    invoke-static {}, LBv/b;->q()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141209

    invoke-static {v2, v3}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    :cond_1a
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/A;->p1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v12, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    :goto_9
    iput-boolean v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v7, v9}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v7, v9}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v7, v4, v5}, Lcom/xiaomi/cam/watermark/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_latitude_longitude"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v7, v13}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_time"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    move-object/from16 v4, v21

    invoke-virtual {v2, v7, v4}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_off"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setMixTextData(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_f
    move-object/from16 v4, v21

    const/4 v2, 0x3

    iput-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectMixPreferenceId:Ljava/lang/String;

    if-eqz v20, :cond_2f

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_3

    :goto_b
    :pswitch_10
    const/16 v16, -0x1

    goto :goto_c

    :pswitch_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    move/from16 v16, v2

    goto :goto_c

    :pswitch_12
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v16, 0x2

    goto :goto_c

    :pswitch_13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v16, 0x1

    goto :goto_c

    :pswitch_14
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v16, 0x0

    :goto_c
    packed-switch v16, :pswitch_data_4

    goto/16 :goto_e

    :pswitch_15
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v8}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_lens_parameter"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_16
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    invoke-static {}, LK6/d;->c()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_20
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    new-instance v2, LA3/j1;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LA3/j1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    return v19

    :cond_21
    invoke-static {}, LBv/b;->q()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141209

    invoke-static {v2, v3}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    :cond_22
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/A;->p1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v12, 0x1

    goto :goto_d

    :cond_23
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v9}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v9}, Lcom/xiaomi/cam/watermark/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/xiaomi/cam/watermark/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_latitude_longitude"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_17
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v13}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_time"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_18
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v6, v4}, Lcom/xiaomi/cam/watermark/a;->H0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_off"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-direct {v0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setMixTextData(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_19
    if-eqz v20, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_5

    :goto_f
    const/16 v16, -0x1

    goto :goto_10

    :pswitch_1a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    const/16 v16, 0x2

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    const/16 v16, 0x1

    goto :goto_10

    :pswitch_1c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    const/16 v16, 0x0

    :goto_10
    packed-switch v16, :pswitch_data_6

    const-string v2, "onPreferenceChange: KEY_WATERMARK_POSITION error value: "

    invoke-static {v1, v2}, LPa/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1d
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_poi"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_27
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    new-instance v2, LL4/k;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LL4/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    return v19

    :cond_28
    invoke-static {}, LBv/b;->q()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141209

    invoke-static {v2, v3}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    :cond_29
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/A;->p1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v12, 0x1

    goto :goto_11

    :cond_2a
    const/4 v12, 0x0

    :goto_11
    iput-boolean v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const-string v3, "location_address"

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1e
    const/4 v3, 0x1

    iput v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->selectLocationType:I

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_latitude_longitude"

    invoke-static {v3, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_2b
    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    new-instance v2, LD4/d;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LD4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    invoke-direct {v0, v15}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->rollbackValuePreference(Ljava/lang/String;)V

    return v19

    :cond_2c
    invoke-static {}, LBv/b;->q()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141209

    invoke-static {v2, v3}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    :cond_2d
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/A;->p1(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v12, 0x1

    goto :goto_12

    :cond_2e
    const/4 v12, 0x0

    :goto_12
    iput-boolean v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v9}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getLocationData()V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationLatlng:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->locationAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1f
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2, v12}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object v2

    invoke-virtual {v2}, LDs/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    :goto_13
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    if-eqz v2, :cond_30

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lx5/b;->ve(Z)V

    :cond_30
    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x505c0c20 -> :sswitch_7
        -0xa1c2a7 -> :sswitch_6
        -0x93ab26 -> :sswitch_5
        0xdee9560 -> :sswitch_4
        0xe1c8056 -> :sswitch_3
        0x2110d1ae -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x746db24d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceClick: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_watermark_greeting_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_watermark_custom_text_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const/4 p1, 0x0

    const-class v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;

    invoke-static {p0, v1, p1}, LXr/d;->d(Landroid/app/Activity;Ljava/lang/Class;LXr/a;)V

    return v0

    :pswitch_1
    invoke-static {}, LK6/d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showLocationPermissionDialog()V

    return v0

    :cond_3
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    iget-boolean p1, p1, Lk6/b;->b:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    new-instance v2, LD3/i;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LD3/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->showAddressSelectDialog()V

    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/A;->p1(Z)V

    return v0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v2}, LRg/N;->n()Z

    move-result v2

    const-string v3, "is_video_watermark"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfea9b9c -> :sswitch_2
        0x59f916e7 -> :sswitch_1
        0x79e5d2f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPunchInLocationChanged()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateTagAddressData()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->updateLocationData()V

    :cond_2
    return-void
.end method

.method public onRequestGalleryPickImage()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->q0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->galleryImageLauncher:Lg/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXr/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestGalleryPickImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmIconPreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->q0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const v0, 0x7f14146d    # 1.968318E38f

    invoke-static {p0, v0}, LF1/o4;->g(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, LK6/d;->m([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    iget-boolean p1, p1, Lk6/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    new-instance p2, LF1/X1;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LF1/X1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->p1(Z)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk6/b;->f(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->openLocation()V

    sget-object p0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {p0}, Lw5/c;->g()V

    const-string/jumbo p1, "watermark_setting"

    invoke-virtual {p0, p1, v1}, Lw5/c;->c(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-static {p2, p1}, LK6/d;->t(Landroidx/fragment/app/m;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->toshowPermissionNotAskDialog(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onRequestSignatureByHand()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v1}, LRg/N;->n()Z

    move-result v1

    const-string v2, "is_video_watermark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    sget-object v2, LVa/k;->a:LVa/k;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVa/k;->a:LVa/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LVa/k;->b:[LNv/j;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, LVa/k;->d:LZr/a;

    invoke-virtual {v3, v2}, LZr/a;->a(LNv/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v1}, LVa/k;->a(Landroid/app/Activity;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->signatureByHandLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestSignatureByKeyboard()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p0}, Lx5/b;->onRequestSignatureByKeyboard()V

    return-void
.end method

.method public onRequestSignatureByPicture()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->gallerySignatureLauncher:Lg/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXr/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSignatureByPicture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const v0, 0x7f14146d    # 1.968318E38f

    invoke-static {p0, v0}, LF1/o4;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/data/data/j;->q1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v1, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {v1, v2, p0}, Lw5/c;->d(Ljava/lang/String;Lu5/b;)V

    const-string/jumbo v2, "watermark_setting"

    invoke-virtual {v1, v2, v0}, Lw5/c;->c(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK6/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->isAllowShowLocation:Z

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->initPreferenceState()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    invoke-interface {p0, v0}, Lx5/b;->ve(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/f;->onStart()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mWmManager:LRg/N;

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/preference/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, LTe/d;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setGradientTransitionListenGL()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->setGradientTransitionListen()V

    return-void
.end method

.method public bridge synthetic onWatermarkTypeChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

    const-class v1, LT6/G1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public setItem(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->wmSignaturePreference:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()LDs/a;

    move-result-object p0

    invoke-virtual {p0}, LDs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_keyboard_save"

    invoke-static {p1, p0}, LJq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startTimer()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->timerHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toshowPermissionNotAskDialog(Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LVa/k;->d()Z

    move-result p1

    const v0, 0x7f140616

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const p1, 0x7f1409b8

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1409d6

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LA8/c;

    const/16 p1, 0xb

    invoke-direct {v5, p0, p1}, LA8/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA4/J;

    const/16 p1, 0x9

    invoke-direct {v9, p0, p1}, LA4/J;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    goto :goto_0

    :cond_1
    move p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409ba

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1409d4

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA4/K;

    const/16 v1, 0xd

    invoke-direct {v4, p0, v1}, LA4/K;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->getStringForRes(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LF1/N;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1}, LF1/N;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/G1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public updateCustomText(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    const-string p1, "pref_watermark_custom_text_key"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ValuePreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, LRg/a0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/xiaomi/cam/watermark/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lx5/b;->ve(Z)V

    return-void
.end method

.method public updateGreetingText()V
    .locals 4

    const-string v0, "pref_watermark_greeting_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v1

    invoke-virtual {v1}, LRg/a0;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->watermarkItem:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/cam/watermark/a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->onWmSettingPreviewListener:Lx5/b;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lx5/b;->ve(Z)V

    return-void
.end method
