.class public final Lcom/android/camera/features/mode/underwater/UnderwaterModule;
.super Lcom/android/camera/features/mode/capture/CaptureModule;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/features/mode/underwater/UnderwaterController$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0014J \u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020\u000cH\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u0008\u0010*\u001a\u00020\u000cH\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0002J\u0008\u0010,\u001a\u00020\u000cH\u0002J\u0008\u0010-\u001a\u00020\u000cH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/camera/features/mode/underwater/UnderwaterModule;",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        "Lcom/android/camera/features/mode/underwater/UnderwaterController$UnderwaterCallback;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "mRiskDialog",
        "Lmiuix/appcompat/app/AlertDialog;",
        "onActive",
        "",
        "onInactive",
        "isCameraSwitchingDuringZoomingAllowed",
        "",
        "canHandlePowerKey",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onSingleTapUp",
        "eventX",
        "eventY",
        "isLongPress",
        "isZoomEnabled",
        "getColorSpaceDescriptionInner",
        "Lcom/xiaomi/renderengine/gl/ColorSpace$Description;",
        "handleMessage",
        "messageType",
        "msg",
        "Landroid/os/Message;",
        "onPictureTakenFinished",
        "success",
        "captureStartTime",
        "",
        "reason",
        "onUnderwaterActive",
        "onUnderwaterEnterFailed",
        "onScreenOn",
        "onExitCompleted",
        "doVolumeUpKeyLongPress",
        "showUnderwaterRiskDialog",
        "dismissRiskDialog",
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

.field private mRiskDialog:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    const-string v0, "UnderwaterModule"

    iput-object v0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Hs(LA3/Q0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->showUnderwaterRiskDialog$lambda$12$lambda$11(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Is()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->onPictureTakenFinished$lambda$4()V

    return-void
.end method

.method public static synthetic Js(LT6/t;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->onKeyDown$lambda$0(LT6/t;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ks(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->showUnderwaterRiskDialog$lambda$12(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V

    return-void
.end method

.method public static synthetic Ls(LA3/O0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->onKeyDown$lambda$1(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ms(Lcom/android/camera/features/mode/underwater/UnderwaterModule;Landroidx/fragment/app/m;)Lqv/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->showUnderwaterRiskDialog$lambda$12$lambda$10(Lcom/android/camera/features/mode/underwater/UnderwaterModule;Landroidx/fragment/app/m;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ns(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->showUnderwaterRiskDialog$lambda$12$lambda$10$lambda$9$lambda$7(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V

    return-void
.end method

.method public static synthetic Os(Lcom/android/camera/features/mode/underwater/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->doVolumeUpKeyLongPress$lambda$6(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ps(LT6/u1;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->onPictureTakenFinished$lambda$4$lambda$2(LT6/u1;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qs(Lcom/android/camera/features/mode/underwater/UnderwaterModule;Landroidx/fragment/app/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->showUnderwaterRiskDialog$lambda$12$lambda$10$lambda$9(Lcom/android/camera/features/mode/underwater/UnderwaterModule;Landroidx/fragment/app/m;)V

    return-void
.end method

.method public static synthetic Rs(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->showUnderwaterRiskDialog$lambda$12$lambda$10$lambda$9$lambda$8(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V

    return-void
.end method

.method public static synthetic Ss(Ls2/y0;Lcom/android/camera/features/mode/underwater/UnderwaterModule;LT6/C0;)Lqv/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->doVolumeUpKeyLongPress$lambda$5(Ls2/y0;Lcom/android/camera/features/mode/underwater/UnderwaterModule;LT6/C0;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ts(LI4/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->onPictureTakenFinished$lambda$4$lambda$3(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final dismissRiskDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->mRiskDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->mRiskDialog:Lmiuix/appcompat/app/j;

    return-void
.end method

.method private final doVolumeUpKeyLongPress()V
    .locals 4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/y0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y0;

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/underwater/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lcom/android/camera/features/mode/underwater/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LE4/b;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0}, LE4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final doVolumeUpKeyLongPress$lambda$5(Ls2/y0;Lcom/android/camera/features/mode/underwater/UnderwaterModule;LT6/C0;)Lqv/A;
    .locals 5

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnderwaterController"

    const-string/jumbo v4, "skipNextCleanUp"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->h:Z

    iget p1, p1, Lcom/android/camera/module/r;->mModuleIndex:I

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v0}, LT6/C0;->K2(Ls2/y0;IZ)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final doVolumeUpKeyLongPress$lambda$6(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onKeyDown$lambda$0(LT6/t;)Lqv/A;
    .locals 5

    const-string/jumbo v0, "t"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UnderwaterController"

    const-string/jumbo v4, "skipNextCleanUp"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->h:Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/t;->ui(Landroid/view/View;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final onKeyDown$lambda$1(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onPictureTakenFinished$lambda$4()V
    .locals 4

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/u1;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI4/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LI4/h;-><init>(I)V

    new-instance v2, LA3/P0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final onPictureTakenFinished$lambda$4$lambda$2(LT6/u1;)Lqv/A;
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LT6/u1;->ub()V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final onPictureTakenFinished$lambda$4$lambda$3(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showUnderwaterRiskDialog()V
    .locals 3

    sget-object v0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LA3/Z0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showUnderwaterRiskDialog$lambda$12(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Q0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/Q0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA3/R0;

    invoke-direct {p0, v1, v2}, LA3/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final showUnderwaterRiskDialog$lambda$12$lambda$10(Lcom/android/camera/features/mode/underwater/UnderwaterModule;Landroidx/fragment/app/m;)Lqv/A;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF1/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LF1/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LU5/J;->a:Ljava/util/List;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v1, "pref_first_underwater_guide_shown_key"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1414c9

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1414c8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0712c9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0712ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v5, LA3/k0;

    const/16 v1, 0x8

    invoke-direct {v5, v0, v1}, LA3/k0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140c36

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LU5/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LXr/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 p0, 0x0

    iput-object p0, v7, LXr/t;->b:LXr/v;

    const v3, 0x7f080fd6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LV5/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;I)LU5/N;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0, v7}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LU5/F;

    invoke-direct {p1, p0}, LU5/F;-><init>(LU5/N;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {p0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LF1/J;->run()V

    :goto_1
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final showUnderwaterRiskDialog$lambda$12$lambda$10$lambda$9(Lcom/android/camera/features/mode/underwater/UnderwaterModule;Landroidx/fragment/app/m;)V
    .locals 10

    new-instance v4, LF1/X1;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LF1/X1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA8/c;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, LA8/c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1414d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1414d0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1414cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140616

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LXr/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Float;)Lmiuix/appcompat/app/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->show()V

    iput-object p1, p0, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->mRiskDialog:Lmiuix/appcompat/app/j;

    return-void
.end method

.method private static final showUnderwaterRiskDialog$lambda$12$lambda$10$lambda$9$lambda$7(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "User confirmed - enter underwater mode"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->dismissRiskDialog()V

    sget-object p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object p0

    iget-object v0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->b:Lcom/android/camera/features/mode/underwater/UnderwaterController$c;

    sget-object v2, Lcom/android/camera/features/mode/underwater/UnderwaterController$c;->a:Lcom/android/camera/features/mode/underwater/UnderwaterController$c;

    const-string v3, "UnderwaterController"

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "enterUnderwater skip, state="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "enterUnderwater: calling CameraOpt"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/features/mode/underwater/UnderwaterController$c;->b:Lcom/android/camera/features/mode/underwater/UnderwaterController$c;

    iput-object v0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->b:Lcom/android/camera/features/mode/underwater/UnderwaterController$c;

    iget-object v0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->q:LF1/M0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->r:LAt/j;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lbi/g;->u:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->o:Lcom/android/camera/features/mode/underwater/UnderwaterController$mUnderwaterCallback$1;

    iget-object p0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->n:Lcom/android/camera/features/mode/underwater/UnderwaterController$mPowerButtonListener$1;

    const-string v4, "CameraOptManager"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "enterUnderwaterMode invoke error:"

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lbi/g;->a:Ljava/lang/Class;

    if-eqz v2, :cond_2

    :try_start_1
    const-string v6, "enterUnderwaterMode"

    const-class v7, Lcom/miui/cameraopt/IUnderwaterCallback;

    const-class v8, Lcom/miui/cameraopt/IPowerButtonListener;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lbi/g;->u:Ljava/lang/reflect/Method;

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to enterUnderwaterMode"

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showUnderwaterRiskDialog$lambda$12$lambda$10$lambda$9$lambda$8(Lcom/android/camera/features/mode/underwater/UnderwaterModule;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "User cancelled - return to original mode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->dismissRiskDialog()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onBackPressed()Z

    return-void
.end method

.method private static final showUnderwaterRiskDialog$lambda$12$lambda$11(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canHandlePowerKey()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public getColorSpaceDescriptionInner()LXu/a$k;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()LXu/a$k;

    move-result-object p0

    const-string v0, "getTexP3DpyP3ColorSpaceDescription(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "handleMessage: keepScreenOn"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedAlertAudioZoomIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSwitchingCameraInRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->onActive()V

    sget-object v0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->n(Lcom/android/camera/features/mode/underwater/UnderwaterController$b;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->showUnderwaterRiskDialog()V

    return-void
.end method

.method public onExitCompleted()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onBackPressed()Z

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "exit underwater completed"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExitStarted()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->onInactive()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->dismissRiskDialog()V

    sget-object p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->n(Lcom/android/camera/features/mode/underwater/UnderwaterController$b;)V

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object p0

    iget-boolean v0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->h:Z

    const-string p0, "needCleanUp: "

    invoke-static {p0, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UnderwaterController"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->a()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "event"

    invoke-static {p2, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-ne v1, p1, :cond_2

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-le p1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/camera/features/mode/underwater/UnderwaterController;->k:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "UnderwaterController"

    const-string/jumbo v1, "setVolumeKeyHandled: true"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/android/camera/features/mode/underwater/UnderwaterController;->k:Z

    invoke-direct {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->doVolumeUpKeyLongPress()V

    return v2

    :cond_2
    const/16 p0, 0x19

    if-ne p0, p1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LT6/t;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/O0;

    invoke-direct {p1, v0}, LA3/O0;-><init>(I)V

    new-instance p2, LA3/n2;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LA3/n2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ignore keycode during underwater inactive or screen off"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-ne v2, p1, :cond_0

    sget-object v3, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/camera/features/mode/underwater/UnderwaterController;->k:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UnderwaterController"

    const-string/jumbo v2, "setVolumeKeyHandled: false"

    invoke-static {p2, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->k:Z

    return v1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v3}, Lm6/g;->s()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->p()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->e()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/module/r;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140fc4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ignore keycode during underwater inactive or screen off"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance p1, LZ2/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LZ2/h;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScreenOff()V
    .locals 0

    return-void
.end method

.method public onScreenOn()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScreenOn: keep screen on"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    return-void
.end method

.method public onUnderwaterActive()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUnderwaterActive: keepScreenOn"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    return-void
.end method

.method public onUnderwaterEnterFailed()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "underwater enter failed, back pressed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onBackPressed()Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method
