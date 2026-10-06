.class public abstract Lcom/xiaomi/camera/module/PhotoBase;
.super Lcom/android/camera/module/r;
.source "SourceFile"

# interfaces
.implements Ln9/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/module/PhotoBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0006\u0010\u0014\u001a\u00020\u0013J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0014J\u0008\u0010\u001d\u001a\u00020\u0016H\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0014J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0014J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\nH\u0004J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0010\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020,H\u0004J\u0008\u00101\u001a\u00020\nH\u0014J\u0008\u00102\u001a\u00020\nH\u0017J\u0010\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\nH\u0016J\u0008\u00105\u001a\u000206H\u0014J\u000e\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020\nJ\u0008\u00109\u001a\u00020\u0006H\u0014J\u0008\u0010:\u001a\u00020\nH\u0014J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\nH\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xiaomi/camera/module/PhotoBase;",
        "Lcom/android/camera/module/BaseModule;",
        "Lcom/android/camera2/Camera2Proxy$PictureCallback;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "enabledPreviewThumbnail",
        "",
        "()Z",
        "setEnabledPreviewThumbnail",
        "(Z)V",
        "needWaitSaveFinish",
        "setNeedWaitSaveFinish",
        "needBlockQuickShot",
        "setNeedBlockQuickShot",
        "createModuleStateManager",
        "Lcom/android/camera/module/image/ImageModuleStateManager;",
        "getImageModuleState",
        "onPreviewSessionSuccess",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "doWhenPreviewSessionSuccess",
        "onPreviewSessionFailed",
        "onPreviewSessionClosed",
        "resumePreview",
        "pausePreview",
        "closeCamera",
        "beforeCameraClosed",
        "cameraDevice",
        "Lcom/android/camera2/Camera2Proxy;",
        "isDoingAction",
        "isQueueFull",
        "supportMultiCaptureByStableCondition",
        "supportMultiCaptureByRunningCondition",
        "onCaptureShutter",
        "quickViewParam",
        "Lcom/android/camera2/QuickViewParam;",
        "onShutter",
        "param",
        "fromWhere",
        "",
        "playSoundNoPreviewThumbnail",
        "zslSound",
        "animateCapture",
        "animateDuration",
        "needPlayShutterSoundAndLoading",
        "shouldCaptureDirectly",
        "cancelFocus",
        "resetFocusMode",
        "getEncodingQuality",
        "Lcom/android/camera/EncodingQuality;",
        "getPhotoQuality",
        "isHeic",
        "generatePhotoTitle",
        "needASD",
        "blockSnapClickUntilSaveFinish",
        "showProgress",
        "Companion",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_PERCENT_DISPLAY_FAT:F = 0.3f

.field private static final ALPHA_PERCENT_NORMAL_SCREEN:F = 0.7f

.field public static final Companion:Lcom/xiaomi/camera/module/PhotoBase$a;

.field public static final SHUTTER_FROM_ANCHOR:I = 0x1

.field public static final SHUTTER_FROM_CAPTURE_START:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private enabledPreviewThumbnail:Z

.field private volatile needBlockQuickShot:Z

.field private volatile needWaitSaveFinish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/module/PhotoBase$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/module/PhotoBase;->Companion:Lcom/xiaomi/camera/module/PhotoBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/r;-><init>()V

    const-string v0, "PhotoBase"

    iput-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    invoke-static {}, LAe/d;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public static synthetic Ke(LGp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish$lambda$10(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(LGp/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail$lambda$6(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Vd(LT6/d;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish$lambda$9(LT6/d;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method private static final animateCapture$lambda$7(LT6/T0;)Lqv/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LT6/T0;->animateCapture()V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final animateCapture$lambda$8(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockSnapClickUntilSaveFinish$lambda$10(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockSnapClickUntilSaveFinish$lambda$9(LT6/d;)Lqv/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/d;->Cq(Z)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public static synthetic ee(LA3/S2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture$lambda$8(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final playSoundNoPreviewThumbnail$lambda$5(LT6/d;)Lqv/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/d;->x8(Z)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final playSoundNoPreviewThumbnail$lambda$6(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic se(LT6/d;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail$lambda$5(LT6/d;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ve(LT6/T0;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture$lambda$7(LT6/T0;)Lqv/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animateCapture()V
    .locals 4

    .line 1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    .line 2
    const-class v1, Lw2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lw2/C0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/C0;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/C0;->b()I

    move-result v2

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    return-void
.end method

.method public final animateCapture(I)V
    .locals 7

    .line 8
    sget-boolean v0, LTe/c;->k:Z

    .line 9
    sget-object v0, LTe/c$b;->a:LTe/c;

    .line 10
    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    .line 11
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/S2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA3/S2;-><init>(I)V

    new-instance v3, LA3/T2;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LA3/T2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object v2, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-lez p1, :cond_2

    move v3, p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x3c

    .line 16
    :goto_0
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v4

    .line 17
    sget-object v5, LUu/a;->k:LUu/a;

    const/16 v6, 0xaf

    if-lez p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    sget-object p1, LUu/a;->d:LUu/a;

    if-eq p0, v6, :cond_5

    const/16 v2, 0xbf

    if-eq p0, v2, :cond_4

    .line 19
    invoke-virtual {v0}, LTe/c;->d()V

    :cond_3
    move-object v5, p1

    goto :goto_1

    .line 20
    :cond_4
    sget-object v5, LUu/a;->e:LUu/a;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_3

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    sget-object p1, LUu/a;->c:LUu/a;

    if-ne p0, v6, :cond_3

    .line 22
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    :goto_1
    sget-object p0, LUu/d;->S:LUu/d;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    invoke-static {}, LL2/c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_7
    const v0, 0x3e99999a    # 0.3f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p0, p1}, LH8/j;->d1(LUu/d;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, LH8/j;->q(LUu/a;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Ln9/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final blockSnapClickUntilSaveFinish(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LGp/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LGp/a;-><init>(I)V

    new-instance v0, LA3/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->cancelFocus(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->H()V

    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v2}, Lm6/k;->B(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Ln9/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9/a;->Q0(Ln9/a$n;)V

    iget-object v3, v0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ln9/a;->j:Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v1}, Ln9/a;->K0(Ln9/a$c;)V

    iput-object v1, v0, Ln9/a;->b:LF1/J2;

    invoke-virtual {v0, v1}, Ln9/a;->E0(Ln9/a$g;)V

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln9/d0;->l(Z)V

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->d2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln9/d0;->h(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ln9/a;->o1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, v2}, Lm6/g;->C(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v2}, Lm6/k;->Y0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v2}, Lm6/k;->l0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln9/d0;->u(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->z0()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getDeviceLock(...)"

    invoke-static {v0, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3, v1}, Lm6/k;->R0(Ln9/a;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lqv/A;->a:Lqv/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lx6/q;->E(Z)V

    invoke-interface {v0}, Lx6/q;->D()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object v0

    invoke-virtual {v0}, Lsi/f;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic createModuleStateManager()Lm6/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->createModuleStateManager()Lo6/h;

    move-result-object p0

    return-object p0
.end method

.method public createModuleStateManager()Lo6/h;
    .locals 0

    .line 2
    new-instance p0, Lo6/h;

    invoke-direct {p0}, Lo6/h;-><init>()V

    return-object p0
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/k;->B(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm6/g;->A(Z)V

    sget-object v0, Lf2/l;->b:[I

    invoke-static {}, LL2/f;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->a1()V

    :cond_0
    const-class v2, Lw2/f0;

    invoke-static {v2}, LGv/m;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/f0;

    iget-boolean v2, v2, Lw2/f0;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lf2/l;->d:[I

    const/16 v3, 0x43

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v3, 0x8

    const/16 v4, 0x3b

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final enabledPreviewThumbnail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail:Z

    return p0
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "createJpegName(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()LF1/X2;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/X2;

    move-result-object p0

    return-object p0
.end method

.method public final getImageModuleState()Lo6/h;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.camera.module.image.ImageModuleStateManager"

    invoke-static {p0, v0}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo6/h;

    return-object p0
.end method

.method public bridge synthetic getModuleDeviceParam()Lz3/v;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPhotoQuality(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()LF1/X2;

    move-result-object p0

    if-eqz p1, :cond_0

    iget p0, p0, LF1/X2;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, LF1/X2;->a:I

    :goto_0
    const-class p1, Ls2/d0;

    invoke-static {p1}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/d0;

    invoke-virtual {p1}, Ls2/d0;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0x5a

    invoke-static {p0, p1, v0}, LW0/S;->d(III)I

    move-result p0

    :cond_1
    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic handledSuperNightResult(Z)V
    .locals 0

    return-void
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isDoingAction: snapshotInProgress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ln9/a;->N(Z)Z

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->s()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->J()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->w0()I

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedAlertAudioZoomIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
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

.method public isQueueFull()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->jl()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
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

.method public needASD()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needBlockQuickShot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final needWaitSaveFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    return p0
.end method

.method public bridge synthetic onAeConvergedForFlash()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllFrameCompleted()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(LCh/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Ln9/E1;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public final onCaptureShutter(Ln9/E1;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const-string v0, "quickViewParam"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Ln9/E1;I)V

    return-void
.end method

.method public onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFlashReady(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionClosed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, v0}, Lm6/k;->B(I)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionFailed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->c3()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionSuccess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPreviewSessionSuccess: null session. "

    invoke-static {v0, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPreviewSessionSuccess: module is not alive. "

    invoke-static {v0, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    return-void
.end method

.method public onShutter(Ln9/E1;I)V
    .locals 4

    const-string p2, "param"

    invoke-static {p1, p2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->w0()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onShutter: preview stopped"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v2

    iget-wide v2, v2, Lo6/h;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onShutter: shutterLag=%dms"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    const-string p2, "shot_on_shutter"

    invoke-virtual {p1, p2}, LI6/t;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p0

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    invoke-virtual {p1, p2}, LI6/t;->g(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lo6/h;->D:J

    :cond_1
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/a;->j0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lm6/k;->B(I)V

    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public final playSoundNoPreviewThumbnail(Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needPlayShutterSoundAndLoading()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onShutter update thumb progress"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LXr/m;->a:Ljava/lang/Boolean;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->e1()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LGp/b;

    invoke-direct {v2, v0}, LGp/b;-><init>(I)V

    new-instance v3, LA3/H1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LA3/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    const-class v1, Ls2/C0;

    invoke-static {v1}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/C0;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v2}, Ls2/C0;->u(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onShutter: super night se playCameraSound"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p0}, Ln9/e0;->b()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public resumePreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    invoke-static {}, LAe/d;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public final setEnabledPreviewThumbnail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail:Z

    return-void
.end method

.method public final setNeedBlockQuickShot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public final setNeedWaitSaveFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/a;->W()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateSATZooming(IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic updateSmartCompositionCropState(I)V
    .locals 0

    return-void
.end method
