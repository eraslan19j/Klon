.class public Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mCameraVolumeSetting:Landroidx/preference/Preference;

.field private mCustomShutterSound:Lcom/android/camera/ui/ValuePreference;

.field private mRecordLocation:Landroidx/preference/Preference;

.field private final mUpdateButtonListener:LF1/p4;

.field private mVideoCastDialog:Lmiuix/appcompat/app/j;

.field private mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

.field private mWithdrawAiTimer:LXr/o;

.field private final sysLocationServiceLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v0, LF1/p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mUpdateButtonListener:LF1/p4;

    new-instance v0, LAt/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LBl/l;->q(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->sysLocationServiceLauncher:Lg/b;

    return-void
.end method

.method public static synthetic As(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceChange$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Bs()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceClickKeyHandle$7()V

    return-void
.end method

.method public static bridge synthetic Cs(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)Lmiuix/appcompat/app/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastDialog:Lmiuix/appcompat/app/j;

    return-object p0
.end method

.method public static bridge synthetic Ds(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastDialog:Lmiuix/appcompat/app/j;

    return-void
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

.method private static getDescOfAutoHibernation()I
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140d8d

    return v0

    :cond_0
    const v0, 0x7f140953

    return v0
.end method

.method private lambda$new$8(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lk6/b;->b:Z

    invoke-virtual {p1}, Lk6/b;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$1(Ljava/lang/Boolean;)V
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

.method private static synthetic lambda$onPreferenceChange$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/b;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPreferenceFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onPreferenceChange$3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceClickKeyHandle$4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClickKeyHandle$5()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClickKeyHandle$6()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->restorePreferences()V

    const-string p0, "CameraPreferenceFragment"

    const-string/jumbo v0, "restorePreferences onClick positive"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPreferenceClickKeyHandle$7()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_restore"

    invoke-static {v0, v1}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CameraPreferenceFragment"

    const-string/jumbo v1, "restorePreferences onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onRequestPermissionsResult$0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->sysLocationServiceLauncher:Lg/b;

    invoke-virtual {p0, v0}, Lg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showWithdrawAiServiceDialog$10(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mWithdrawAiTimer:LXr/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LXr/o;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mWithdrawAiTimer:LXr/o;

    :cond_0
    return-void
.end method

.method private static lambda$showWithdrawAiServiceDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "pref_first_ai_service_confirm_shown_key"

    const/4 p1, 0x1

    invoke-static {p0, p1}, LF1/D2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method private restorePreferences()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_restore"

    invoke-static {v1, v2}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CameraPreferenceFragment"

    const-string/jumbo v2, "restorePreferences onClick positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->restorePreferencesData(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/CameraPreferenceActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    check-cast v1, Lcom/android/camera/CameraPreferenceActivity;

    iput-boolean v0, v1, Lcom/android/camera/CameraPreferenceActivity;->X:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv2/U;->h0(Z)V

    invoke-virtual {v1}, Lcom/android/camera/CameraPreferenceActivity;->rs()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation()V

    return-void
.end method

.method public static synthetic rs(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$new$8(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private showVideoCastDialog()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1414ff

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->C(I)V

    sget-boolean v1, LTe/d;->m:Z

    if-eqz v1, :cond_1

    const v1, 0x7f140c2f

    goto :goto_0

    :cond_1
    const v1, 0x7f140c30

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->n(I)V

    new-instance v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f14061b

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/j$a;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->u(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$e;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$e;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->v(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j$a;->F()Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastDialog:Lmiuix/appcompat/app/j;

    return-void
.end method

.method private showWithdrawAiServiceDialog()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120031

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1411e1

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/j$a;->C(I)V

    const v4, 0x7f1411e2

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/j$a;->n(I)V

    new-instance v4, Lcom/android/camera/fragment/settings/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v4}, Lmiuix/appcompat/app/j$a;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f140616

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lmiuix/appcompat/app/j$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/camera/fragment/settings/d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/d;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/j$a;->v(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/j;->l(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string/jumbo v3, "tnum"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LXr/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mWithdrawAiTimer:LXr/o;

    iput v1, v3, LXr/o;->c:I

    const/16 v1, 0x64

    iput v1, v3, LXr/o;->h:I

    const/4 v1, 0x1

    iput v1, v3, LXr/o;->e:I

    new-instance v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$f;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$f;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LXr/o;->d(Lio/reactivex/u;)V

    return-void
.end method

.method public static synthetic ss(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceClickKeyHandle$4()V

    return-void
.end method

.method public static synthetic ts(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceClickKeyHandle$6()V

    return-void
.end method

.method private updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mPreferences:LM6/a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p0

    .line 3
    iget-boolean p0, p0, Lk6/b;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, LK6/d;->c()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-static {v0}, Lcom/android/camera/data/data/A;->p1(Z)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, Lii/a;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    invoke-static {p0}, Lcom/android/camera/data/data/A;->p1(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic us(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onRequestPermissionsResult$0()V

    return-void
.end method

.method public static synthetic vs(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceChange$3()V

    return-void
.end method

.method public static synthetic ws(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceClickKeyHandle$5()V

    return-void
.end method

.method public static synthetic xs(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$showWithdrawAiServiceDialog$10(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ys(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$onPreferenceChange$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic zs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->lambda$showWithdrawAiServiceDialog$9(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public addCommonPreferences1()V
    .locals 9

    const-string v0, "category_common_setting_group1"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const v0, 0x7f140f1f

    const-string v2, "pref_camera_referenceline_function_key"

    const v4, 0x7f140f1e

    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/f;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/f;->a()LF1/V3;

    move-result-object v0

    iget-boolean v2, v0, LF1/V3;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q2()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const-string v4, "pref_camera_auto_hibernation_key_v2"

    const/4 v5, 0x1

    const v6, 0x7f140d92

    const v7, 0x7f140d90

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const v0, 0x7f140d91

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    const-string v4, "pref_camera_auto_hibernation_key"

    const/4 v5, 0x0

    const v6, 0x7f140d8c

    const v7, 0x7f140d8e

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->getDescOfAutoHibernation()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_camera_auto_hibernation_key"

    invoke-virtual {v2, p0, v4, v0}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/V3;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h7()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "pref_front_mirror_boolean_key"

    const/4 v5, 0x1

    const v6, 0x7f14106a

    const v7, 0x7f141063

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2
    iget-object v0, v2, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF1/V3;

    invoke-direct {v0}, LF1/V3;-><init>()V

    const-string v4, "pref_camera_volume_function_key"

    const v5, 0x7f140fce

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    iget-object v1, v2, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1, v4, v0}, Lcom/android/camera/fragment/settings/b;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/V3;)V

    invoke-virtual {p0}, LTe/c;->S()V

    invoke-static {}, Lfs/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v4, "pref_video_cast"

    const/4 v5, 0x0

    const v6, 0x7f14116c

    const v7, 0x7f14116b

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-static {}, Ln7/M;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050015

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/4 v7, -0x1

    const-string v4, "pref_priority_storage"

    const v6, 0x7f1410be

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const p0, 0x7f1410f3

    const-string v0, "pref_retain_camera_status_key"

    const v1, 0x7f1410f4

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public addCommonPreferences2()V
    .locals 8

    const-string v0, "category_common_setting_group2"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LXr/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f141031

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f141032

    goto :goto_0

    :goto_1
    const v6, 0x7f140f5f

    const-string v4, "pref_camerasound_key"

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_2

    :cond_1
    move-object v2, p0

    :goto_2
    const-string p0, "custom_shutter_sound_key"

    const v0, 0x7f141038

    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addCommonPreferences3()V
    .locals 8

    const-string v0, "category_common_setting_group3"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->F()V

    const v1, 0x7f140d6e

    const-string v2, "pref_camera_antibanding_key"

    const v4, 0x7f140d77

    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    invoke-virtual {v0}, LTe/c;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_camera_proximity_lock_key"

    const/4 v5, 0x1

    const v6, 0x7f140f0a

    const v7, 0x7f140f09

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string v4, "pref_camera_recordlocation_key"

    const/4 v5, 0x0

    const v6, 0x7f140f17

    const v7, 0x7f140f13

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-boolean p0, LTe/d;->m:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, LTe/c;->G()V

    const p0, 0x7f140d52

    const-string v0, "pref_auto_boot"

    const v1, 0x7f140d51

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addCommonPreferences4()V
    .locals 5

    const-string v0, "category_common_setting_group4"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->B0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pref_privacy"

    const v4, 0x7f1410bf

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {v2}, LTe/c;->w0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pref_ai_service_privacy"

    const v4, 0x7f140d49

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    const-string v3, "pref_withdraw_ai_service"

    const v4, 0x7f1411e3

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    const-string v3, "pref_filing_info"

    const v4, 0x7f14105d

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v2}, LTe/c;->G()V

    invoke-virtual {v2}, LTe/c;->F()V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCheckUpgradePreference(Landroidx/preference/PreferenceCategory;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public addCommonPreferences5()V
    .locals 4

    const-string v0, "category_common_setting_group5"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v2, "pref_restore"

    const v3, 0x7f140590

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public addCurrentPreferences()V
    .locals 1

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->d()Lt9/f;

    move-result-object v0

    invoke-interface {v0}, Lt9/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addHandleRingPreferences()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences1()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCustomizationPreferences()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences2()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences3()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences4()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->addCommonPreferences5()V

    return-void
.end method

.method public addCustomizationPreferences()V
    .locals 5

    const-string v0, "category_customization"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_where"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->D1()V

    const v2, 0x7f14102f

    const-string v3, "pref_custom_menu_layout"

    const v4, 0x7f140bdf

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p3()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_custom_feature_layout"

    const v3, 0x7f141030

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    invoke-static {}, LL2/f;->E()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_custom_more_mode"

    const v3, 0x7f1410a0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_1
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->d()Lt9/f;

    move-result-object v2

    invoke-interface {v2}, Lt9/f;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pref_tint_color"

    const v3, 0x7f140f9a

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public addHandleRingPreferences()V
    .locals 4

    const-string v0, "category_common_setting_handle_ring"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v2, "pref_camera_handle_ring"

    const v3, 0x7f140e6c

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/b;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceChange: key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraPreferenceFragment"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "pref_priority_storage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "pref_video_cast"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v3, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-static {p2, v3}, LPa/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LK6/d;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LVa/k;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    invoke-static {v3}, LVa/k;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    new-instance v4, LK4/s;

    invoke-direct {v4, p0, v0}, LK4/s;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LO0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getPermissionProxy()LK6/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LK6/a;->Zj(LK6/b;)LK6/a;

    move-result-object v0

    invoke-static {v0, p0}, LK6/d;->r(LK6/a;LK6/c;)Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v1

    :cond_6
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-boolean v0, v0, Lk6/b;->b:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    new-instance p2, LA3/u0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LA3/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    return v1

    :cond_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v3, "pref_cv_watermark_location"

    invoke-virtual {v0, v3, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    const-string v3, "pref_leica100_watermark_location"

    invoke-virtual {v0, v3, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    sget-object v0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v0, Lw5/c$b;->a:Lw5/c;

    iget-object v3, v0, Lw5/c;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lw5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v4, v0, Lw5/c;->e:Ljava/util/ArrayList;

    :cond_8
    sget-object v0, LRg/U;->n:LRg/U;

    invoke-virtual {v0, v2}, LRg/N;->i(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRg/F;

    iget-object v2, v2, LRg/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/a;

    invoke-static {v3, v1}, LQ5/c;->b(Lcom/xiaomi/cam/watermark/a;Z)V

    goto :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a(Z)V

    return v2

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "args"

    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmq/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, Lmq/b;->a:Ljava/lang/String;

    const-string v2, "Bluetooth not enabled"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->showVideoCastDialog()V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x105c3be1 -> :sswitch_2
        0x3175697c -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClickKeyHandle(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/16 v6, 0x9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "enter"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "CameraPreferenceFragment"

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v13, "pref_auto_boot"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v12, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v13, "custom_shutter_sound_key"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v12, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v13, "pref_other_setting"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v12, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v13, "pref_custom_shutter_button"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v12, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v13, "pref_camera_handle_ring"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v12, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v13, "pref_camera_smart_fov_key"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v13, "pref_camera_referenceline_function_key"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v12, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v13, "pref_tint_color"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v13, "pref_withdraw_ai_service"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v12, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v13, "pref_camera_antibanding_key"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_0

    :cond_9
    move v12, v3

    goto/16 :goto_0

    :sswitch_a
    const-string v13, "pref_ai_service_privacy"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_0

    :cond_a
    move v12, v6

    goto/16 :goto_0

    :sswitch_b
    const-string v13, "pref_camera_volume_function_key"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v13, "pref_restore"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_0

    :cond_c
    const/4 v12, 0x7

    goto :goto_0

    :sswitch_d
    const-string v13, "pref_filing_info"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_0

    :cond_d
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_e
    const-string v13, "pref_retain_camera_status_key"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_0

    :cond_e
    move v12, v4

    goto :goto_0

    :sswitch_f
    const-string v13, "pref_custom_more_mode"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_0

    :cond_f
    const/4 v12, 0x4

    goto :goto_0

    :sswitch_10
    const-string v13, "pref_custom_feature_layout"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_0

    :cond_10
    const/4 v12, 0x3

    goto :goto_0

    :sswitch_11
    const-string v13, "pref_upgrade"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_0

    :cond_11
    move v12, v5

    goto :goto_0

    :sswitch_12
    const-string v13, "pref_privacy"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_0

    :cond_12
    move v12, v9

    goto :goto_0

    :sswitch_13
    const-string v13, "pref_custom_menu_layout"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_0

    :cond_13
    move v12, v11

    :goto_0
    packed-switch v12, :pswitch_data_0

    return v11

    :pswitch_0
    invoke-static {}, LVa/k;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f1407f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f1409d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LA5/b;

    invoke-direct {v1, v0, v6}, LA5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    const v3, 0x7f140616

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v2, LH8/f;

    invoke-direct {v2, v0, v4}, LH8/f;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v20}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mPermissionNotAskDialog:Lmiuix/appcompat/app/j;

    invoke-virtual {v1, v11}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    return v9

    :cond_14
    const-string v1, "attr_auto_boot"

    invoke-static {v8, v1}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v9, v0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    return v9

    :pswitch_1
    const-string v1, "onPreferenceClickKeyHandle: goto FragmentCustomShutterSound"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_edit_sound"

    invoke-static {v7, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    :pswitch_2
    const-string v1, "onPreferenceClickKeyHandle: goto OtherSettingFragments"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v9

    :pswitch_3
    const-string v1, "onPreferenceClickKeyHandle: goto CustomShutterActivity"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/shutterstyle/CustomShutterActivity;

    invoke-virtual {v0, v1, v8}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v11

    :pswitch_4
    const-string v1, "onPreferenceClickKeyHandle: goto CameraHandleRingFragment"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_handle_ring"

    invoke-static {v7, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    :pswitch_5
    const-string v0, "attr_auto_cut"

    invoke-static {v8, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :pswitch_6
    const-string v1, "onPreferenceClickKeyHandle: goto ReferenceFragment"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/ReferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_reference_line"

    invoke-static {v7, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    :pswitch_7
    const-string v1, "onPreferenceClickKeyHandle: goto TintColorFragment"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/TintColorFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_color"

    invoke-static {v7, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    :pswitch_8
    const-string v1, "onPreferenceClickKeyHandle: withdraw AI service"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->showWithdrawAiServiceDialog()V

    return v9

    :pswitch_9
    const-string v2, "onPreferenceClickKeyHandle: goto ValueListPreferenceActivity for AntiBanding"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/settings/b;->goToValueListPreferenceActivity(Ljava/lang/String;)V

    return v11

    :pswitch_a
    const-string v1, "onPreferenceClickKeyHandle: AI service privacy"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {v0, v9}, LXr/d;->e(Landroidx/fragment/app/m;Z)V

    return v9

    :pswitch_b
    const-string v1, "onPreferenceClickKeyHandle: goto VolumeFunctionFragment"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_volume_camera_fuction"

    invoke-static {v7, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    :pswitch_c
    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/j;

    if-eqz v1, :cond_15

    return v9

    :cond_15
    const-string v1, "attr_restore"

    invoke-static {v8, v1}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f140590

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LA3/x0;

    invoke-direct {v14, v0, v6}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, LF1/x;

    invoke-direct {v1, v5}, LF1/x;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v18}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mAlertDialog:Lmiuix/appcompat/app/j;

    new-instance v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v9

    :pswitch_d
    const-string v1, "onPreferenceClickKeyHandle: goto FilingInfoFragment"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/FilingInfoFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v9

    :pswitch_e
    const-string v1, "onPreferenceClickKeyHandle: goto RetainCameraStatusFragment"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v9

    :pswitch_f
    const-string v1, "onPreferenceClickKeyHandle: goto MoreModeFragment"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/fragment/settings/common/MoreModeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_more_mode"

    invoke-static {v8, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    :pswitch_10
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v1, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/VMFeature;->inDownloadingOrWaiting()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14066c

    invoke-static {v0, v1}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    return v11

    :cond_16
    const-string v1, "onPreferenceClickKeyHandle: goto ModeEditorActivity"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {v0, v1, v8}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_edit_mode_setting"

    invoke-static {v8, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    :pswitch_11
    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mUpdateButtonListener:LF1/p4;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iput-object v2, v1, LF1/p4;->a:Landroidx/preference/PreferenceScreen;

    sget-object v1, LTr/m;->a:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, LTr/a;->b:LTr/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mUpdateButtonListener:LF1/p4;

    invoke-static {v1, v2, v3, v10, v0}, LTr/m;->a(Landroid/app/Application;LTr/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LVr/d$a;)V

    const-string v0, "attr_upgrade"

    invoke-static {v8, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :pswitch_12
    sget-boolean v1, LVa/b;->a:Z

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "debug.info"

    invoke-static {v1, v2}, LXr/b0;->h(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, " miuicamera apk : "

    invoke-static {v2, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, LF1/o4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {v0, v11}, LXr/d;->e(Landroidx/fragment/app/m;Z)V

    const-string v0, "attr_privacy"

    invoke-static {v8, v0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :pswitch_13
    const-string v1, "onPreferenceClickKeyHandle: goto CustomMenuLayoutActivity"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "attr_edit_function_setting"

    invoke-static {v8, v1}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/android/camera/MenuEditorActivity;

    invoke-virtual {v0, v1, v8}, Lcom/android/camera/fragment/settings/b;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72db1a28 -> :sswitch_13
        -0x66616694 -> :sswitch_12
        -0x6169f000 -> :sswitch_11
        -0x5b4ad9fb -> :sswitch_10
        -0x4c34e465 -> :sswitch_f
        -0x43b60032 -> :sswitch_e
        -0x2f428628 -> :sswitch_d
        -0x1237b78e -> :sswitch_c
        -0xa236a01 -> :sswitch_b
        -0x84c2e7d -> :sswitch_a
        -0x2057773 -> :sswitch_9
        0x71571d7 -> :sswitch_8
        0x144a8cbb -> :sswitch_7
        0x16038236 -> :sswitch_6
        0x225b7c79 -> :sswitch_5
        0x2e1c9369 -> :sswitch_4
        0x3d15c136 -> :sswitch_3
        0x57579f05 -> :sswitch_2
        0x6263e00f -> :sswitch_1
        0x6dd4d866 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, LK6/d;->m([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    iget-boolean p1, p1, Lk6/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    new-instance p2, LA4/D0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LA4/D0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LF1/S3;->c(Landroidx/fragment/app/m;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/A;->p1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-static {p2, p1}, LK6/d;->t(Landroidx/fragment/app/m;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->toshowPermissionNotAskDialog(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-static {}, Lfs/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, LVa/a;->d()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mCustomShutterSound:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/c;->a()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lg2/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/c;

    iget v1, v1, Lg2/c;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->needHighlight:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->targetPreference:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/p;->requestHighlight(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updatePreferenceEntries()V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerPreferenceListener()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_handle_ring"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_referenceline_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    const-string v0, "pref_custom_menu_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_4
    const-string v0, "pref_tint_color"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_5
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mCustomShutterSound:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_6

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    invoke-static {}, Lg2/c;->a()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lg2/c;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/c;

    iget v0, v0, Lg2/c;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mCustomShutterSound:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mCameraVolumeSetting:Landroidx/preference/Preference;

    if-eqz v0, :cond_7

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_7
    const-string v0, "pref_custom_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_other_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    if-eqz v0, :cond_b

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_filing_info"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_service_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_10
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_withdraw_ai_service"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_11
    sget-object v0, LTr/m;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LTr/m;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    iput-object p0, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_12
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_13
    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_antibanding_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_14
    return-void
.end method

.method public updateCheckBoxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->updateCheckBoxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p3, "pref_camera_recordlocation_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    :cond_0
    const-string p3, "pref_video_cast"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_antibanding_key"

    invoke-virtual {v0, v2, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f03002d

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v1, v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateRecordLocation()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->mRecordLocation:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method
