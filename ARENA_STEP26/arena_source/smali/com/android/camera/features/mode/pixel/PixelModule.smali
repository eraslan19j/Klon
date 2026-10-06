.class public Lcom/android/camera/features/mode/pixel/PixelModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pixel/PixelModule$b;,
        Lcom/android/camera/features/mode/pixel/PixelModule$d;,
        Lcom/android/camera/features/mode/pixel/PixelModule$c;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCapturingStateLock:Ljava/lang/Object;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private final mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

.field private mIsAutoFlash:Z

.field private mIsNightSceneCapture:Z

.field private mIsTripodCapture:Z

.field private mLatestEarlyImage:Ldi/e;

.field private mLatestThumbnail:LF1/i4;

.field private mPixelManager:Lo6/N;

.field private mPreviewPixelsData:Lg4/g;

.field private mStarryExpTimes:Lma/D;

.field private mTripodDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule$b;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCapturingStateLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic As(Ln9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onActionPause$0(Ln9/a;)V

    return-void
.end method

.method public static synthetic Bs(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$startTimeRecording$6(LT6/m1;)V

    return-void
.end method

.method public static synthetic Cs(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$handledUltraPixelResult$8()V

    return-void
.end method

.method public static synthetic Ds(Lcom/android/camera/features/mode/pixel/PixelModule;LT6/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$14(LT6/m1;)V

    return-void
.end method

.method public static synthetic Es(Lcom/android/camera/features/mode/pixel/PixelModule;LT6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$1(LT6/d;)V

    return-void
.end method

.method public static synthetic Fs(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onEarlyImageAvailable$10()V

    return-void
.end method

.method public static synthetic Gs(LV6/e;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$4(LV6/e;)V

    return-void
.end method

.method public static synthetic Hs()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$5()V

    return-void
.end method

.method public static synthetic Is(Lcom/android/camera/features/mode/pixel/PixelModule;LT6/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$12(LT6/X0;)V

    return-void
.end method

.method public static bridge synthetic Js(Lcom/android/camera/features/mode/pixel/PixelModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Ks(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->restoreUiState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/features/mode/pixel/PixelModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/pixel/PixelModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/pixel/PixelModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/pixel/PixelModule;)LT6/k1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/pixel/PixelModule;)LF1/s3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/pixel/PixelModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/pixel/PixelModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method private applyTripodCaptureConfig()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->f1(Ln9/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lma/D;->c(Landroid/hardware/camera2/CaptureResult;Z)Lma/D;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mStarryExpTimes:Lma/D;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln9/d0;->e(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->p0()I

    return-void
.end method

.method private synthetic lambda$handledUltraPixelResult$8()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    invoke-virtual {p0}, Lo6/N;->a()V

    return-void
.end method

.method private static synthetic lambda$onActionPause$0(Ln9/a;)V
    .locals 1

    const-string v0, "pixel-module-paused"

    invoke-virtual {p0, v0}, Ln9/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$1(LT6/d;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCaptureStart: showOrHideLoadingProgress"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$2()V
    .locals 3

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LE4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureStart$3(LT6/j0;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p0, v0, v1}, LT6/j0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCaptureStart$4(LV6/e;)V
    .locals 0

    invoke-interface {p0}, LV6/e;->rj()V

    return-void
.end method

.method private static synthetic lambda$onCaptureStart$5()V
    .locals 4

    invoke-static {}, LT6/X0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Q;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA4/Q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL8/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LL8/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LX9/e0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LX9/e0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF4/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LF4/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onEarlyImageAvailable$10()V
    .locals 3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/P0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onEarlyImageAvailable$9(LT6/m1;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onEarlyImageAvailable: alertPixelImageProcessingTip"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LT6/m1;->Nl()V

    invoke-interface {p1, v0}, LT6/m1;->q4(I)V

    return-void
.end method

.method private synthetic lambda$restoreUiState$12(LT6/X0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "restoreUiState: updateCenterMarkSwitched"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LT6/X0;->ba()V

    invoke-interface {p1}, LT6/X0;->zg()V

    return-void
.end method

.method private synthetic lambda$restoreUiState$13(LT6/d;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "restoreUiState: showOrHideLoadingProgress"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private synthetic lambda$restoreUiState$14(LT6/m1;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "restoreUiState: alertPixelImageProcessingTip"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LT6/m1;->q4(I)V

    return-void
.end method

.method private static synthetic lambda$startTimeRecording$6(LT6/m1;)V
    .locals 4

    invoke-interface {p0}, LT6/m1;->setShow()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/m1;->updateRecordingTimeStyle(Z)V

    const v1, 0x7f14138a

    const-wide/16 v2, -0x1

    invoke-interface {p0, v2, v3, v0, v1}, LT6/m1;->ar(JII)V

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, LT6/m1;->Gp(IZ)V

    return-void
.end method

.method private lambda$startTimeRecording$7()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->startButtonAnimation()V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Z0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA4/Z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Lo6/N;

    move-result-object v0

    iget-object v0, v0, Lo6/N;->e:Lma/J;

    iget v0, v0, Lma/J;->b:I

    new-instance v1, Lcom/android/camera/features/mode/pixel/PixelModule$a;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private lambda$updateInstantGalleryViewLocked$11(Ldi/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed to updateInstantGalleryView: "

    const-string/jumbo v1, "updateInstantGalleryView: "

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Ldi/e;->b:Lgi/e;

    invoke-interface {v4}, Lgi/e;->getSize()I

    move-result v5

    invoke-static {v4, v5}, LXr/j;->d(Lgi/e;I)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v6, Lp7/a;

    iget-object v7, p1, Ldi/e;->g:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p1, Ldi/e;->a:Ljava/lang/String;

    :try_start_1
    iget-boolean v10, p1, Ldi/e;->f:Z

    iget v11, p1, Ldi/e;->e:I

    iget v12, p1, Ldi/e;->c:I

    iget v13, p1, Ldi/e;->d:I

    invoke-direct/range {v6 .. v13}, Lp7/a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZIII)V

    iget-object v4, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Lcom/android/camera/module/Y;->M4(Lp7/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    iget-object v1, p1, Ldi/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p1, Ldi/e;->b:Lgi/e;

    invoke-interface {p0}, Lgi/e;->release()V

    return-void

    :goto_0
    iget-object p1, p1, Ldi/e;->b:Lgi/e;

    invoke-interface {p1}, Lgi/e;->release()V

    throw p0

    :cond_0
    :goto_1
    iget-object p0, p1, Ldi/e;->b:Lgi/e;

    invoke-interface {p0}, Lgi/e;->release()V

    return-void
.end method

.method private restoreUiState(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restoreUiState: "

    invoke-static {v1, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "onAnimationEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onAbort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onCaptureTimedOut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCapturingStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Ls2/d0;->p:Z

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateThumbnailViewLocked()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateInstantGalleryViewLocked()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LT6/X0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/p2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA3/p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "restoreUiState: normal still capture"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH3/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/a1;

    invoke-direct {v0, p0, v1}, LF1/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "restoreUiState: night scene capture"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "postLongExpCaptureEvent: 16"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "NightManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lo6/y;->e:Lio/reactivex/subjects/b;

    if-eqz p1, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/Y;->S9()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "restoreUiState: restart preview"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "restoreUiState: activity stopped, ignore restart preview"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private startTimeRecording()V
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mStarryExpTimes:Lma/D;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lma/D;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LJ4/q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LJ4/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private updateInstantGalleryViewLocked()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestEarlyImage:Ldi/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestEarlyImage:Ldi/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldi/e;->b:Lgi/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgi/e;->getSize()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg4/d;

    invoke-direct {v1, p0, v0}, Lg4/d;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;Ldi/e;)V

    invoke-static {v1}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateInstantGalleryView: invalid early image, skipping..."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateThumbnailViewLocked()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:LF1/i4;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:LF1/i4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateThumbnailView: invalid thumbnail, skipping..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateThumbnailView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LF1/i4;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v2, v0, p0, p0}, Lcom/android/camera/module/Y;->J8(LF1/i4;ZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic us(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$2()V

    return-void
.end method

.method public static synthetic vs(LT6/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$3(LT6/j0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ws(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$startTimeRecording$7()V

    return-void
.end method

.method public static synthetic xs(Lcom/android/camera/features/mode/pixel/PixelModule;Ldi/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$updateInstantGalleryViewLocked$11(Ldi/e;)V

    return-void
.end method

.method public static synthetic ys(Lcom/android/camera/features/mode/pixel/PixelModule;LT6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$13(LT6/d;)V

    return-void
.end method

.method public static synthetic zs(Lcom/android/camera/features/mode/pixel/PixelModule;LT6/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onEarlyImageAvailable$9(LT6/m1;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->E1()V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X8()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public genCameraAction()Lo6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/pixel/PixelModule$c;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule$c;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-object v0
.end method

.method public getColorSpaceDescriptionInner()LXu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()LXu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Lbh/c;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/d;->a0()I

    move-result p0

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getModuleIndex()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public getPixelManager()Lo6/N;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lo6/K;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pixel/PixelModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule$d;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    return-object p0
.end method

.method public getTripodTip(ZI)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c0()I

    move-result v0

    const v1, 0x7f141489

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f14147f

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f141480

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p2, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f141448

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-lez p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f141447

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f141449

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/x;

    invoke-direct {v0, p0}, Ll9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    return-object p0
.end method

.method public handledSuperNightResult(Z)V
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo6/N;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/C0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/C0;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->isTripodCapture()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, v2, Lw2/C0;->j:Z

    :cond_1
    invoke-super {p0, v1}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult(Z)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LTe/c;->E1()V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult(Z)V

    return-void
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waitingUltraPixelResult"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/N;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    iput-boolean v2, v0, Lo6/N;->d:Z

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    invoke-virtual {v0}, Lo6/N;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA3/l2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lg4/g;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg4/g;->a:[B

    iget v3, v0, Lg4/g;->b:I

    iget v4, v0, Lg4/g;->c:I

    iget-object v5, v0, Lg4/g;->d:LUu/c;

    iget-boolean v6, v0, Lg4/g;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILUu/c;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lg4/g;

    :cond_3
    :goto_1
    return-void
.end method

.method public isBlockSnap()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v1

    sget v2, Lj3/b;->O:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/a;->x()I

    move-result v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B7()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: 50m filter capture, need capture slowdown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "PixelCaptureNeed"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v3

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R7()Z

    move-result v1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C7()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: HD capture, need capture slowdown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "HDCaptureNeed"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getReprocessDataSize()I

    move-result v1

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M7()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: yuv2jpeg slow, need capture slowdown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Yuv2JpegSlow"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v3

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isDoingAction()Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ls2/d0;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ls2/d0;->p:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LTe/c$b;->a:LTe/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTe/c;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->w1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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

.method public isNeedDelaySound()Z
    .locals 6

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/C0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Lo6/N;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Lo6/N;

    move-result-object v2

    invoke-virtual {v2}, Lo6/N;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isNeedDelaySound: nightData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v5, "null"

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lw2/C0;->b:Lma/e;

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p0, v0, Lw2/C0;->b:Lma/e;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lw2/C0;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method public isParallelSessionEnable()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S7()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, ":"

    const-string v4, "NO_PIXEL"

    invoke-static {v1, v2, v3, v4}, LG5/h;->e(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iget v1, v1, Ln9/a;->a:I

    invoke-static {v1}, Lx6/e;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LTe/c;->m0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    iget p0, p0, Ln9/a;->a:I

    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LTe/c;->U1()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

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

.method public isPreviewAutoFlash()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsAutoFlash:Z

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

.method public isSaving()Z
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/r;->isSaving()Z

    move-result p0

    return p0
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isTripodCapture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsTripodCapture:Z

    return p0
.end method

.method public isTripodDetected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->isZoomSegmentEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/T;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/T;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ls2/T;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/d0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d0;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Ls2/d0;->p:Z

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 1

    sget-boolean p0, LTe/d;->i:Z

    if-eqz p0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {p0}, Lo6/f;->M()Z

    move-result p0

    return p0
.end method

.method public onActionPause()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->v0()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/F;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LA4/F;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo6/N;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    invoke-virtual {p0}, Lo6/N;->c()V

    :cond_2
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iput-object p0, v1, Ln9/a;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/d0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Ls2/d0;->f:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v3, "onActive: duration-based capture animation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lo6/N;

    iget-object v1, v1, Ls2/d0;->o:Lma/J;

    invoke-direct {v0, p0, v1}, Lo6/N;-><init>(Lcom/android/camera/module/Camera2Module;Lma/J;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    return-void

    :cond_1
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "onActive: event-based capture animation"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "onActive: not implemented yet"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onAllHalFrameReceived()V

    :cond_0
    return-void
.end method

.method public onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lo6/y;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStart isNightCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStart: isShortNightCaptureAnimEnabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw2/C0;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLongNightCaptureAnimEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw2/C0;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/N;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LF1/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LX9/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LX9/f;-><init>(I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/c;

    invoke-direct {v1, v2}, Lg4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/O;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA4/O;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    const/16 v1, 0x1000

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->n3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo6/N;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LTe/c;->b2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onEarlyImageAvailable(Ljava/lang/String;Lgi/e;III)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v1, "onEarlyImageAvailable: "

    const-string v2, ": "

    const-string/jumbo v3, "x"

    invoke-static {v1, p1, p3, v2, v3}, LF1/j2;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "onEarlyImageAvailable: pause preview"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    invoke-interface {p1}, Lx6/q;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, LH8/j;->p:LSu/t;

    if-eqz p1, :cond_2

    iget-object p1, p1, LSu/t;->N:Ldv/w;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldv/w;->u:Ldv/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldv/b;->i:Ldv/G;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "setEarlyImage: "

    const-string v2, " x "

    const-string v3, "@"

    invoke-static {p3, p4, v0, v2, v3}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "TiledImageRevealAnimator"

    invoke-static {p4, p3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Ldv/G;->q:Lgi/e;

    iput p5, p1, Ldv/G;->r:I

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p2, "onEarlyImageAvailable: normal still capture"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p2, LF1/f3;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LF1/f3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p1, "onEarlyImageAvailable: night scene capture"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onFinalImageAvailable(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v1, "onFinalImageAvailable: "

    const-string v2, ": "

    invoke-static {v1, p1, v2, p2}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LH8/j;->p:LSu/t;

    if-eqz p1, :cond_1

    iget-object p1, p1, LSu/t;->N:Ldv/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldv/w;->u:Ldv/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldv/b;->i:Ldv/G;

    if-eqz p1, :cond_1

    const-string p2, "TiledImageRevealAnimator"

    const-string/jumbo v0, "setFinalImage"

    invoke-static {p2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldv/G;->s:Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    const/16 p1, 0x4000

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iput-object v1, v0, Ln9/a;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/d0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ls2/d0;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LH8/j;->q(LUu/a;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v1, "onInactive: no pixel capture in progress"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public onInterceptEarlyImage(Ldi/t;Ldi/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;",
            "Ldi/e;",
            ")Z"
        }
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ldi/t;->b:Ldi/a;

    iget p1, p1, Ldi/a;->g:I

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCapturingStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestEarlyImage:Ldi/e;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v0, Ls2/d0;

    invoke-virtual {p2, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/d0;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Ls2/d0;->f:Z

    if-nez v0, :cond_1

    iget-boolean p2, p2, Ls2/d0;->p:Z

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateInstantGalleryViewLocked()V

    monitor-exit p1

    return v1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return v1
.end method

.method public onInterceptThumbnailUpdate(Ldi/t;LF1/i4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;",
            "LF1/i4;",
            ")Z"
        }
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ldi/t;->b:Ldi/a;

    iget p1, p1, Ldi/a;->g:I

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCapturingStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/d0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ls2/d0;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ls2/d0;->p:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:LF1/i4;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit p1

    return v1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
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
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTakenFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-eqz v2, :cond_0

    const-string v2, "night scene capture: "

    goto :goto_0

    :cond_0
    const-string v2, "normal still capture: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string/jumbo v2, "succeed"

    goto :goto_1

    :cond_1
    const-string v2, "failed"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    invoke-virtual {v0}, Lds/e;->m()V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lo6/N;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->handledUltraPixelResult()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILUu/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo6/N;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    iget-boolean v0, v0, Lo6/N;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lg4/g;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lg4/g;-><init>([BIILUu/c;Z)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lg4/g;

    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILUu/c;Z)V

    return-void
.end method

.method public onProcessorJpegFinish(Ldi/t;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEffectInPixel"
        type = 0x0
    .end annotation

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LUu/d;->h:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v0, LUu/d;->f:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LUu/d;->O:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LUu/d;->h:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->f:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->O:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    :cond_1
    return-void
.end method

.method public onShutter(Ln9/E1;)V
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(Ln9/E1;)V

    :cond_0
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class p2, Ls2/d0;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/d0;

    if-eqz p1, :cond_0

    iput-boolean v2, p1, Ls2/d0;->p:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p2, "prepareNormalCapture: clear face"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    invoke-interface {p1}, Lx6/q;->c()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->clearFaceView()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    iget-object p1, p1, LH8/j;->p:LSu/t;

    if-eqz p1, :cond_2

    iget-object p1, p1, LSu/t;->N:Ldv/w;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldv/w;->u:Ldv/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldv/b;->i:Ldv/G;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnimationListener: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TiledImageRevealAnimator"

    invoke-static {v1, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p1, Ldv/G;->q:Lgi/e;

    iput-boolean v0, p1, Ldv/G;->p:Z

    iput-boolean v0, p1, Ldv/G;->s:Z

    iput-object p0, p1, Ldv/G;->E:Ldv/a;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo6/N;->e:Lma/J;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Ln9/I1$a;->G:Z

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsAutoFlash:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-boolean p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    iput-boolean p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsTripodCapture:Z

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    invoke-virtual {p2}, Lo6/N;->e()V

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->c()Ln9/d;

    move-result-object p2

    invoke-static {p2}, Ln9/e;->n3(Ln9/d;)Z

    move-result p2

    const/16 v1, 0x9

    if-eqz p2, :cond_6

    iget-object p2, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsAutoFlash:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    invoke-virtual {p1}, Lo6/N;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    return-void

    :cond_6
    invoke-virtual {p1}, LTe/c;->E1()V

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    invoke-virtual {p2}, Lo6/N;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, LTe/c;->b2()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p2, "need playCameraSound for capture audio"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Lo6/N;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->applyTripodCaptureConfig()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->startTimeRecording()V

    :cond_8
    return-void

    :cond_9
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p1, "prepareNormalCapture: not implemented yet"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDeferShutterSoundToUltraPixelManager()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lo6/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo6/N;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startButtonAnimation()V
    .locals 1

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LT6/W0;->Lf(Lcom/android/camera/module/X;)V

    invoke-interface {v0}, LT6/W0;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mStarryExpTimes:Lma/D;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lma/D;->a()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    :cond_2
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iget-boolean p0, p0, Lm6/a;->i:Z

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lai/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ln9/e;->k2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/d;->i()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {v1, p0, v0}, Ln9/e;->c1(IILn9/d;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {v1, p0, v0}, Ln9/e;->c1(IILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public supportEvOverlap()Z
    .locals 1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->c2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->V4(Ln9/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateTripodState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateTripodState : "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    return-void
.end method
