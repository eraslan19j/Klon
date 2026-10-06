.class public abstract Lcom/android/camera/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/interceptor/base/h;
.implements LT6/a1;
.implements Lcom/android/camera/module/X;
.implements Lm6/j;
.implements Lm6/i;
.implements Lx6/p$b;
.implements Lv8/v;
.implements Ln9/a$c;
.implements Ln9/a$d;
.implements Ln9/a$l;
.implements LT6/L;
.implements Landroidx/lifecycle/A;
.implements LT6/m0;
.implements Lu6/p0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/r$e;,
        Lcom/android/camera/module/r$d;
    }
.end annotation


# static fields
.field public static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field protected static final DEBUG:Z

.field private static final GRIP_RING_SCROLL_DELAY:I = 0xc8

.field protected static final MANUALLY_FOCUS_DISTANCE_GEAR:I = 0xa

.field private static final SCREEN_DELAY:I = 0xea60

.field private static final SCREEN_DELAY_KEYGUARD:I = 0x7530

.field protected static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field private static final SECOND_SCREEN_SCREEN_DELAY:I = 0x1adb0

.field private static final TAG:Ljava/lang/String; = "BaseModule"

.field private static final TASK_ID_UPDATE_FACE_VIEW:Ljava/lang/String; = "update_face_view"


# instance fields
.field private volatile isNeedResetScreenOn:Z

.field protected mApertureManager:LV1/e;

.field protected mAppStateMgr:Lm6/b;

.field protected mAsdInterceptorChain:Lcom/android/camera/module/interceptor/base/a;

.field protected mAsdInterceptorChainDisabled:Z

.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mBroadcastIntent:Landroid/content/Intent;

.field protected mCallback:Lcom/android/camera/module/Y;

.field protected mCameraApp:LW1/a;

.field protected mCameraManager:Lm6/k;

.field protected mCameraSetting:LR6/a;

.field private mCurrentLockScene:Ljava/lang/String;

.field private mDialog:Lmiuix/appcompat/app/j;

.field protected mDoubleTapedTime:J

.field protected mExposureModeManager:LV1/f;

.field private mFirstFrameArrived:Z

.field protected mFlashAsdManager:Lm6/h;

.field private mFlashMode:I

.field protected final mHandler:Landroid/os/Handler;

.field public mInStartingFocusRecording:Z

.field private mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/b;

.field protected mIsScreenOrientationLocked:Z

.field private mIsSendFaceViewRect:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/B;

.field private final mLocationReceivedListener:Lk6/b$a;

.field private mMessageId:I

.field private final mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

.field protected mModuleDevice:Lz3/t;

.field protected mModuleIndex:I

.field protected mModuleStateMgr:Lm6/g;

.field protected mMutexModePicker:LF1/s3;

.field protected mOperatingMode:I

.field protected final mPendingTasks:LXr/Y;

.field private mSecondScreenFlash:I

.field protected mTimerBurst:LT6/k1;

.field private mTitleId:I

.field protected final mTrackInfo:Lt8/a;

.field private mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

.field private mUpdateWorkThreadEmitter:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mZoomManager:Lj9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/r;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/r$e;

    invoke-direct {v2, p0}, Lcom/android/camera/module/r$e;-><init>(Lcom/android/camera/module/r;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/r;->mTrackInfo:Lt8/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/r;->mAsdInterceptorChainDisabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/r;->mCurrentLockScene:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/B;

    invoke-direct {v1, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/A;)V

    iput-object v1, p0, Lcom/android/camera/module/r;->mLifecycleRegistry:Landroidx/lifecycle/B;

    new-instance v1, LXr/Y;

    invoke-direct {v1}, LXr/Y;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/r;->mPendingTasks:LXr/Y;

    iput-boolean v0, p0, Lcom/android/camera/module/r;->isNeedResetScreenOn:Z

    iput-boolean v0, p0, Lcom/android/camera/module/r;->mIsScreenOrientationLocked:Z

    new-instance v0, Lcom/android/camera/module/r$d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/camera/module/r$d;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    new-instance v0, Lcom/android/camera/module/r$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/r$c;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mLocationReceivedListener:Lk6/b$a;

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LW1/a;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v1

    check-cast v1, LW1/a;

    iput-object v1, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    const-class v1, LR6/a;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LR6/a;

    iput-object v0, p0, Lcom/android/camera/module/r;->mCameraSetting:LR6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->createTimeBurst()LT6/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->createModuleStateManager()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->createCameraManager()Lm6/k;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->createFlashAsdManager()Lm6/h;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    return-void
.end method

.method public static synthetic A2(ZZLcom/android/camera/module/Y;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/r;->lambda$gotoGallery$34(ZZLcom/android/camera/module/Y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A4(Landroidx/fragment/app/m;)Ly3/a;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$exitAutoHibernation$29(Landroidx/fragment/app/m;)Ly3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A5(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/r;->lambda$setFrameAvailable$1()V

    return-void
.end method

.method public static synthetic B0(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$onDeviceKeepMoving$33(LT6/u0;)V

    return-void
.end method

.method public static synthetic B7(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$onCoverViewShown$20(LT6/u0;)V

    return-void
.end method

.method public static synthetic C0(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/r;->lambda$notifyFirstFrameArrived$24()V

    return-void
.end method

.method public static synthetic C7(Landroid/net/Uri;LT6/t1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->lambda$onActivityResult$49(Landroid/net/Uri;LT6/t1;)V

    return-void
.end method

.method public static synthetic D9(Lcom/android/camera/module/r;ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/r;->lambda$gotoGallery$35(ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F2(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$onKeyDown$9(LT6/u0;)V

    return-void
.end method

.method public static synthetic G5(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/r;->lambda$init$5()V

    return-void
.end method

.method public static synthetic J3(ILT6/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->lambda$showAutoHibernationTip$32(ILT6/m1;)V

    return-void
.end method

.method public static synthetic J8(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/r;->lambda$clearFaceView$46()V

    return-void
.end method

.method public static synthetic M(Lcom/android/camera/module/r;LT6/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->lambda$setFrameAvailable$0(LT6/u0;)V

    return-void
.end method

.method public static synthetic M4(Landroidx/fragment/app/m;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$showConfirmMessage$22(Landroidx/fragment/app/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/r;->lambda$release$6()V

    return-void
.end method

.method public static synthetic N5(Lcom/android/camera/module/r;LT6/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->lambda$configFaceDetection$41(LT6/u0;)V

    return-void
.end method

.method public static synthetic O8(Lcom/android/camera/module/r;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->lambda$stopFaceDetection$45(Z)V

    return-void
.end method

.method public static synthetic P3(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$onActive$7(LT6/u0;)V

    return-void
.end method

.method public static synthetic Q5(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->lambda$parseKeyCameraTriggerMode$11(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q8(Landroidx/fragment/app/m;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$exitAutoHibernation$28(Landroidx/fragment/app/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Qa(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$onKeyUp$12(LT6/u0;)V

    return-void
.end method

.method public static synthetic S4()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/r;->lambda$exitAutoHibernation$31()V

    return-void
.end method

.method public static synthetic S9(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/r;->lambda$exitAutoHibernation$30()V

    return-void
.end method

.method public static synthetic T0(ILT6/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->lambda$onSATMasterIdChanged$48(ILT6/s1;)V

    return-void
.end method

.method public static synthetic Ta(Lcom/android/camera/module/Y;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$getDisplayRotation$15(Lcom/android/camera/module/Y;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Tb(Landroid/net/Uri;LT6/t1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->lambda$onActivityResult$51(Landroid/net/Uri;LT6/t1;)V

    return-void
.end method

.method public static synthetic U6(Lcom/android/camera/module/r;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/r;->lambda$notifyFirstFrameArrived$26(II)V

    return-void
.end method

.method public static synthetic V0(Lcom/android/camera/module/r;LT6/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->lambda$notifyFirstFrameArrived$25(LT6/u0;)V

    return-void
.end method

.method public static synthetic Z5(Lcom/android/camera/module/r;[Landroid/graphics/Rect;Ln9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/r;->lambda$onDoubleTapStartTrackFocus$17([Landroid/graphics/Rect;Ln9/a;)V

    return-void
.end method

.method public static synthetic a7(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$keepScreenOn$21(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic b2(LT6/D;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$updateSmartScene$39(LT6/D;)V

    return-void
.end method

.method public static synthetic b5(ILandroid/view/KeyEvent;LT6/F0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/r;->lambda$onKeyDown$10(ILandroid/view/KeyEvent;LT6/F0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bd(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/r;->lambda$enterAutoHibernation$27()V

    return-void
.end method

.method public static synthetic c0(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$startFaceDetection$42(LT6/u0;)V

    return-void
.end method

.method public static synthetic c3(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$onPreviewMetaDataUpdate$19(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private checkScreenOrientation(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LL2/f;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->yf()LZ2/p;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->supportScreenOrientation(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, LZ2/p;->c(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private configFaceDetection()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->needFaceDetection()Z

    move-result v0

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL4/j;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LL4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/r;->startFaceDetection()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->stopFaceDetection(Z)V

    :cond_1
    return-void
.end method

.method private createUpdateEmitter(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "[I>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/r;->serialize()Lio/reactivex/internal/operators/observable/d$b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadEmitter:Lio/reactivex/r;

    return-void
.end method

.method public static synthetic d9()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/r;->lambda$init$4()V

    return-void
.end method

.method private dumpSaliencyBitmap([BII)V
    .locals 5

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lbh/f;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseModule"

    if-nez p1, :cond_0

    const-string p0, "onPreviewPixelsRead dump skipped: dump dir unavailable"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SaliencyCheck_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    const-string v2, ".jpg"

    invoke-static {v4, p2, p1, p3, v2}, LM4/v;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXr/j;->o(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string p0, "onPreviewPixelsRead dump: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e8(LT6/F0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$setFrameAvailable$2(LT6/F0;)V

    return-void
.end method

.method private finalFlash()I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/r;->mFlashMode:I

    invoke-direct {p0}, Lcom/android/camera/module/r;->isSecondScreenAndCaptureOrPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/module/r;->mSecondScreenFlash:I

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p0

    goto :goto_1

    :cond_0
    invoke-static {}, LL2/f;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->a1()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->a1()V

    and-int/lit16 p0, v0, 0xff

    return p0
.end method

.method private genFaceDetectionParams()Lu6/M$a;
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/y;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/y;

    iget-boolean v0, v0, Lw2/y;->b:Z

    new-instance v1, Lu6/M$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    iput-boolean v2, v1, Lu6/M$a;->a:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget-object v2, v2, Lv2/U;->j:Lv2/K;

    invoke-virtual {v2}, Lv2/K;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->l()I

    move-result v2

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lu6/M$a;->b:Z

    iput-boolean v0, v1, Lu6/M$a;->c:Z

    return-object v1
.end method

.method private getInitOrientation()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LL2/f;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LL2/f;->h(I)I

    move-result p0

    invoke-static {p0}, LL2/f;->l(I)I

    move-result p0

    return p0
.end method

.method private gotoGalleryInternal(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->beforeGotoGallery()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/n;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/n;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h8(Lcom/android/camera/module/r;[BIILUu/c;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/r;->lambda$onPreviewPixelsRead$13([BIILUu/c;Z)V

    return-void
.end method

.method private handleSatFallback(I[I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p2, v2

    const/16 v4, 0x18

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->t0()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->H0()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->d0:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->H0()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->d0:F

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/module/r;->maySwitchCameraLens(FF)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->d0:F

    invoke-interface {p2, v0}, Lm6/k;->g(F)V

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lm6/k;->M0(I)V

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2, v1}, Lm6/k;->u0(Z)V

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2, p1}, Lm6/k;->m(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateParameters: lastFallbackRequestId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->I0()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private handleZoomingIn(FF)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LWr/i;->h()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LTe/c;->o:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_2

    const p0, 0x406ccccd    # 3.7f

    cmpg-float p1, p1, p0

    if-gez p1, :cond_2

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private handleZoomingOut(FF)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LWr/i;->h()F

    move-result p0

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LTe/c;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x406ccccd    # 3.7f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_2

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p0

    if-ltz p1, :cond_3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    :goto_1
    return v3

    :cond_3
    return v2
.end method

.method private isInTapableBackRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->n()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, LEz/e;->k(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isManualFocusDisabled()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/I0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/I0;

    invoke-virtual {p0}, Ls2/I0;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/a0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a0;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ls2/a0;->isSwitchOn(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isSecondScreenAndCaptureOrPortrait()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, LL2/f;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->a1()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportTrackFromZoom()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V1()[F

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget v3, v0, v2

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    aget v0, v0, v1

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, p0, v3

    if-gtz v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    const/high16 v0, 0x420c0000    # 35.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private isTrackFocusOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j0(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$beforeGotoGallery$38(LT6/u0;)V

    return-void
.end method

.method public static synthetic j8()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/r;->lambda$setFrameAvailable$3()V

    return-void
.end method

.method public static synthetic k6(Lcom/android/camera/module/r;LZ2/p;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/r;->lambda$lockScreenOrientation$8(LZ2/p;Z)V

    return-void
.end method

.method public static synthetic l5(Lcom/android/camera/module/r;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->createUpdateEmitter(Lio/reactivex/r;)V

    return-void
.end method

.method private static synthetic lambda$beforeGotoGallery$38(LT6/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/u0;->Kk(I)V

    return-void
.end method

.method private static synthetic lambda$checkDisplayOrientation$14(LT6/u0;)V
    .locals 0

    invoke-interface {p0}, LT6/u0;->P6()V

    return-void
.end method

.method private synthetic lambda$clearFaceView$46()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/r;->updateFaceView(ZZ)V

    return-void
.end method

.method private synthetic lambda$configFaceDetection$41(LT6/u0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->needSkipDrawFace()Z

    move-result v0

    invoke-interface {p1, v0}, LT6/u0;->Rg(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->needPinFace()Z

    move-result p0

    invoke-interface {p1, p0}, LT6/u0;->xi(Z)V

    return-void
.end method

.method private lambda$enterAutoHibernation$27()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm6/a;->f:Z

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0, v1}, Lcom/android/camera/module/Y;->T0(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$28(Landroidx/fragment/app/m;)Z
    .locals 0

    instance-of p0, p0, Ly3/a;

    return p0
.end method

.method private static synthetic lambda$exitAutoHibernation$29(Landroidx/fragment/app/m;)Ly3/a;
    .locals 0

    check-cast p0, Ly3/a;

    return-object p0
.end method

.method private synthetic lambda$exitAutoHibernation$30()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC8/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC8/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$exitAutoHibernation$31()V
    .locals 5

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lbh/n;->auto_hibernation_enter_tip_v2:I

    goto :goto_0

    :cond_0
    sget v1, Lbh/n;->auto_hibernation_enter_tip:I

    :goto_0
    const/16 v2, 0x8

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2, v1}, LT6/m1;->Dn(JII)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$getDisplayRotation$15(Lcom/android/camera/module/Y;)Landroid/app/Activity;
    .locals 0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic lambda$gotoGallery$34(ZZLcom/android/camera/module/Y;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/module/Y;->Tf(ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$gotoGallery$35(ZZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/r;->gotoGalleryInternal(ZZ)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, "gotoGallery: dismissLockScreen failed"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$gotoGallery$36(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGallery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/b;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$gotoGalleryInternal$37(ZZLcom/android/camera/module/Y;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/module/Y;->y5(ZZ)V

    return-void
.end method

.method private static lambda$init$4()V
    .locals 1

    sget-boolean v0, Lcom/android/camera/b;->k:Z

    sget-object v0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->f()V

    return-void
.end method

.method private synthetic lambda$init$5()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mLifecycleRegistry:Landroidx/lifecycle/B;

    sget-object v0, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method private static synthetic lambda$keepScreenOn$21(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private lambda$lockScreenOrientation$8(LZ2/p;Z)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, LZ2/p;->c(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/r;->mIsScreenOrientationLocked:Z

    const-string p0, "lockScreenOrientation X type="

    invoke-static {p0, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$24()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/r;->updateFaceView(ZZ)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$25(LT6/u0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getFocusMode()I

    move-result v0

    invoke-interface {p1, v0}, LT6/u0;->g3(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LT6/u0;->I1()V

    iget-object p1, p0, Lcom/android/camera/module/r;->mPendingTasks:LXr/Y;

    new-instance v0, LWs/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LWs/d;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0, p0}, LXr/Y;->c(Lio/reactivex/functions/a;Lio/reactivex/v;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$26(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lx6/q;->i(II)V

    return-void
.end method

.method private static synthetic lambda$onActive$7(LT6/u0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/u0;->c1(Z)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$49(Landroid/net/Uri;LT6/t1;)V
    .locals 0

    invoke-interface {p1, p0}, LT6/t1;->a0(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$50([Landroid/net/Uri;LT6/t1;)V
    .locals 0

    invoke-interface {p1, p0}, LT6/t1;->Ji([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$51(Landroid/net/Uri;LT6/t1;)V
    .locals 0

    invoke-interface {p1, p0}, LT6/t1;->x(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onCameraOpenedFail$18(Lcom/android/camera/module/Y;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCoverViewShown$20(LT6/u0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, LT6/u0;->Uh(I)V

    return-void
.end method

.method private static synthetic lambda$onDeviceKeepMoving$33(LT6/u0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/u0;->Mr(Z)V

    return-void
.end method

.method private static lambda$onDoubleTapStartTrackFocus$16([Landroid/graphics/Rect;LT6/u0;)V
    .locals 6

    new-instance v0, Lt8/f;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lt8/f;-><init>(Landroid/graphics/Rect;IIF[I)V

    invoke-interface {p1, v0}, LT6/u0;->w8(Lt8/f;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTapStartTrackFocus$17([Landroid/graphics/Rect;Ln9/a;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p2, v0, p1}, Ln9/a;->k1(ILandroid/graphics/Rect;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lx6/q;->S(IZ)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$10(ILandroid/view/KeyEvent;LT6/F0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, LT6/F0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyDown$9(LT6/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/u0;->c1(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyUp$12(LT6/u0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/u0;->c1(Z)V

    return-void
.end method

.method private static synthetic lambda$onPreviewMetaDataUpdate$19(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/Y;->c0(I)V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->q()V

    return-void
.end method

.method private synthetic lambda$onPreviewPixelsRead$13([BIILUu/c;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/r;->processAFSaliency([BIILUu/c;Z)V

    return-void
.end method

.method private static lambda$onSATMasterIdChanged$48(ILT6/s1;)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lw2/k;->U:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, LV6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lw2/k;->r:I

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, Lw2/k;->s(I)V

    invoke-interface {p1}, LT6/s1;->H9()V

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, LV6/a;->vq(II)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$parseKeyCameraTriggerMode$11(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, LT6/M;->ci(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$release$6()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/r;->mLifecycleRegistry:Landroidx/lifecycle/B;

    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q$b;

    sget-object v1, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/q$a;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setFrameAvailable$0(LT6/u0;)V
    .locals 0

    invoke-interface {p1, p0}, LT6/u0;->nm(Lcom/android/camera/module/r;)V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$1()V
    .locals 3

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/L0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$2(LT6/F0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/F0;->Td(Z)V

    return-void
.end method

.method private static lambda$setFrameAvailable$3()V
    .locals 3

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/F0;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX9/e0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LX9/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$showAutoHibernationTip$32(ILT6/m1;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v1, v2, v0, p0}, LT6/m1;->Dn(JII)V

    return-void
.end method

.method private static synthetic lambda$showConfirmMessage$22(Landroidx/fragment/app/m;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showConfirmMessage$23(IILandroidx/fragment/app/m;)V
    .locals 10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v9}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/r;->mDialog:Lmiuix/appcompat/app/j;

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$42(LT6/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/u0;->xn(I)V

    return-void
.end method

.method private synthetic lambda$startFaceDetection$43()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/r;->updateFaceView(ZZ)V

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$44(LT6/u0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LT6/u0;->xn(I)V

    return-void
.end method

.method private synthetic lambda$stopFaceDetection$45(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/r;->updateFaceView(ZZ)V

    return-void
.end method

.method private lambda$updateFaceView$47(ZZZLT6/u0;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->m0:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isPreviewNeedMirror()Z

    move-result v7

    iget-object v0, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->F()I

    move-result v9

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x1

    move/from16 v6, p2

    move-object/from16 v3, p4

    invoke-interface/range {v3 .. v9}, LT6/u0;->Om(ZZZZZI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/r;->isPreviewNeedMirror()Z

    move-result v14

    const/16 v16, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    move/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v10, p4

    invoke-interface/range {v10 .. v16}, LT6/u0;->Om(ZZZZZI)V

    return-void
.end method

.method private synthetic lambda$updateFocusDistance$40(Ln9/a;)V
    .locals 0

    invoke-virtual {p1}, Ln9/a;->u()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lm6/k;->i(F)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateSmartScene$39(LT6/D;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, v0}, LT6/D;->n2(I)V

    return-void
.end method

.method public static synthetic n0(Lcom/android/camera/module/r;Ln9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->lambda$updateFocusDistance$40(Ln9/a;)V

    return-void
.end method

.method public static synthetic na(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$stopFaceDetection$44(LT6/u0;)V

    return-void
.end method

.method private processAFSaliency([BIILUu/c;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    iget-object p5, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eqz p5, :cond_7

    invoke-interface {p5}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p5}, Lm6/g;->b()Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p5}, Lm6/k;->o0()Lx6/q;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p0, "onPreviewPixelsRead: null focusManager"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p5, p2, p3}, Lx6/q;->i(II)V

    invoke-interface {p5}, Lx6/q;->s()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lx6/q;->s()[B

    move-result-object v0

    array-length v0, v0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    invoke-interface {p5, v0}, Lx6/q;->P([B)V

    :cond_3
    invoke-interface {p5}, Lx6/q;->s()[B

    move-result-object p5

    array-length v0, p1

    invoke-static {p1, v1, p5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p5, LUu/c;->c:LUu/c;

    if-ne p4, p5, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p4

    const/4 p5, 0x1

    invoke-interface {p4, p5}, Lm6/k;->C0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT6/u0;->b()LT6/u0;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, LT6/u0;->qb()I

    move-result p5

    invoke-interface {p4}, LT6/u0;->y9()I

    move-result p4

    invoke-virtual {p0, p5, p4}, Lcom/android/camera/module/r;->updateFocusAreaForAF(II)V

    :cond_5
    :goto_0
    sget-boolean p4, Lbh/f;->f:Z

    if-eqz p4, :cond_6

    invoke-static {}, Lbh/f;->q()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/r;->dumpSaliencyBitmap([BII)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p0, "onPreviewPixelsRead: isAlive false"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$gotoGallery$36(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s0(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$checkDisplayOrientation$14(LT6/u0;)V

    return-void
.end method

.method private setCameraDevice(Ln9/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, p1}, Lm6/k;->R0(Ln9/a;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln9/d;->D()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lm6/k;->D0(Z)V

    invoke-virtual {p1}, Ln9/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    iget-object v0, v0, Lu2/j;->u:Landroid/util/SparseArray;

    iget p1, p1, Ln9/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setIgnoreTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0, p1}, Lm6/g;->l(Z)V

    return-void
.end method

.method private setModuleCallback(Lcom/android/camera/module/Y;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setModuleCallback, callback: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1, p0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private shouldApplyUltraWideLDC()Z
    .locals 8

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    iget-object v4, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V2()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->M()Z

    move-result v4

    const/16 v5, 0xad

    const/16 v6, 0xab

    const/16 v7, 0xa3

    if-eqz v4, :cond_4

    sget-object v4, Lcom/android/camera/data/data/u;->a:Ljava/util/HashSet;

    iget-object v4, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H6()Z

    move-result v4

    if-eq v1, v7, :cond_a

    const/16 v7, 0xa7

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_3

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_a

    const/16 v5, 0xba

    if-eq v1, v5, :cond_a

    const/16 v5, 0x100

    if-eq v1, v5, :cond_a

    const/16 v5, 0xe6

    if-eq v1, v5, :cond_a

    const/16 v5, 0xe7

    if-eq v1, v5, :cond_a

    const/16 v5, 0xe9

    if-eq v1, v5, :cond_a

    const/16 v5, 0xea

    if-eq v1, v5, :cond_a

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    invoke-static {}, Ln9/o0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/u;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    :goto_1
    move v4, v2

    goto :goto_5

    :cond_4
    sget-object v4, Lcom/android/camera/data/data/u;->a:Ljava/util/HashSet;

    iget-object v4, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T4()Z

    move-result v4

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    const/16 v4, 0xcd

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/u;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_7
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, v5, Ln9/d;->e:I

    invoke-virtual {v1}, Lx6/e;->H()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_8

    move v5, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_2
    monitor-exit v1

    if-nez v5, :cond_9

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_0

    :goto_3
    goto :goto_1

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, LTe/c;->D2()Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->b0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U4()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/A;->J0()Z

    move-result p0

    return p0

    :cond_d
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->l()I

    move-result v1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/A;->J0()Z

    move-result p0

    return p0

    :cond_e
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->l()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/A;->J0()Z

    move-result p0

    return p0

    :cond_f
    :goto_6
    return v3
.end method

.method private showAutoHibernationFragment()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    invoke-interface {v0, p0}, LW1/a;->Rf(Lcom/android/camera/module/r;)V

    return-void
.end method

.method private startFaceDetection()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/g;->A(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->f()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0}, Ln9/d0;->h0()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lm6/g;->C(Z)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Y;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA4/Y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mPendingTasks:LXr/Y;

    new-instance v1, LF1/m1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF1/m1;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1, p0}, LXr/Y;->c(Lio/reactivex/functions/a;Lio/reactivex/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private surfaceTextureValid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->v:Lfv/e;

    invoke-interface {p0}, Lfv/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ua(ZZLcom/android/camera/module/Y;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/r;->lambda$gotoGalleryInternal$37(ZZLcom/android/camera/module/Y;)V

    return-void
.end method

.method public static synthetic uc([Landroid/net/Uri;LT6/t1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->lambda$onActivityResult$50([Landroid/net/Uri;LT6/t1;)V

    return-void
.end method

.method public static synthetic ud(Lcom/android/camera/module/r;IILandroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/r;->lambda$showConfirmMessage$23(IILandroidx/fragment/app/m;)V

    return-void
.end method

.method private updateFaceView(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/d;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/camera/module/d;-><init>(Lcom/android/camera/module/r;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateFrontSoftLightStyle(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ln9/e;->U2()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/m0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/m0;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {v0}, Lw2/m0;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/a;->I0(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/Z;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln9/a;->G0(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateParameters([I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "updateParameters: begin to consumePreference.."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object v2, v0, LI6/t;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v0, LI6/t;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "5.2:applyPreviewSettings"

    if-eqz v0, :cond_2

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    invoke-virtual {v4, v2}, LI6/t;->r(Ljava/lang/String;)V

    :cond_2
    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, p1, v5

    invoke-virtual {p0, v6}, Lcom/android/camera/module/r;->consumePreference(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    invoke-virtual {v4, v2}, LI6/t;->g(Ljava/lang/String;)J

    :cond_4
    iget-object v2, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v2}, Lm6/g;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/r;->surfaceTextureValid()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isRepeatingRequestInProgress()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_5

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "5:captureSessionReady2startPreview"

    invoke-virtual {v0, v1}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->p0()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/r;->handleSatFallback(I[I)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateParameters: skip resumePreview on accept. isAlive = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRequestInProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isRepeatingRequestInProgress()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateParameters: mUpdateWorkThreadDisposable isDisposed. "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/camera/module/r;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->updateParameters([I)V

    return-void
.end method

.method public static synthetic x3(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/r;->lambda$startFaceDetection$43()V

    return-void
.end method

.method public static synthetic x7([Landroid/graphics/Rect;LT6/u0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->lambda$onDoubleTapStartTrackFocus$16([Landroid/graphics/Rect;LT6/u0;)V

    return-void
.end method

.method public static synthetic y5(Lcom/android/camera/module/r;ZZZLT6/u0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/r;->lambda$updateFaceView$47(ZZZLT6/u0;)V

    return-void
.end method

.method public static synthetic zd(Lcom/android/camera/module/Y;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/r;->lambda$onCameraOpenedFail$18(Lcom/android/camera/module/Y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abandonModuleCallback()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/r;->setModuleCallback(Lcom/android/camera/module/Y;)V

    return-void
.end method

.method public analyzeFrame()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyzeFrame"

    const-string v3, "BaseModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v0

    sget-object v1, LUu/c;->h:LUu/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LUu/b;->c:LUu/b;

    goto :goto_0

    :cond_0
    sget-object p0, LUu/b;->a:LUu/b;

    :goto_0
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "analyzeFrame: ModuleCallback is null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lu6/M;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->genFaceDetectionCallback()Ln9/a$f;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/r;->genFaceDetectionParams()Lu6/M$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lu6/M;-><init>(Ln9/a$f;Lu6/M$a;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v1, Lu6/i0;

    invoke-direct {v1}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v1, Lu6/x;

    invoke-direct {v1}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v1, Lu6/o0;

    invoke-direct {v1}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lu6/o0;->c:I

    iput-boolean v0, v1, Lu6/o0;->d:Z

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v1, Lu6/v;

    invoke-direct {v1}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraCapabilities()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->H4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lu6/s;

    invoke-direct {v1}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_0
    new-instance v1, Lu6/p0;

    invoke-direct {v1, p0}, Lu6/p0;-><init>(Lcom/android/camera/module/r;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v1, Lu6/w;

    invoke-direct {v1}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v1, Lu6/A;

    sget-object v2, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    invoke-direct {v1, v2}, Lu6/A;-><init>(Lcom/android/camera/c;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y5()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lu6/p;

    invoke-direct {v2}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    invoke-virtual {p1, v2}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/k;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/k;

    iget-boolean v2, v2, Lw2/k;->V:Z

    if-eqz v2, :cond_5

    new-instance v2, Lu6/n;

    iget-object v4, p0, Lcom/android/camera/module/r;->mApertureManager:LV1/e;

    check-cast v4, Lu6/n$a;

    invoke-direct {v2}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lu6/n;->c:Ljava/lang/Float;

    iput-boolean v0, v2, Lu6/n;->d:Z

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lu6/n;->f:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/l0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/l0;

    iget-boolean v5, v4, Lw2/k;->W:Z

    if-eqz v5, :cond_2

    iput-object v4, v2, Lu6/n;->g:Lw2/k;

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/k;

    iput-object v3, v2, Lu6/n;->g:Lw2/k;

    :goto_0
    sget-object v3, Lf2/a;->e:Ljava/lang/String;

    iput-object v3, v2, Lu6/n;->h:Ljava/lang/String;

    sget-boolean v3, LTe/c;->k:Z

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lu6/n;->g:Lw2/k;

    iget v3, v3, Lw2/k;->j:F

    const-string v4, ""

    invoke-static {v1, v3, v4}, LM/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu6/n;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const-string v1, "4.0"

    iput-object v1, v2, Lu6/n;->h:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraCapabilities()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, Lla/D0;->z2:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lu6/r;

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    sget-boolean v1, Lcom/android/camera/b;->k:Z

    sget-object v1, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "BatteryDetector"

    const-string/jumbo v4, "setBatteryEmergencySate = 0"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lcom/android/camera/b;->i:I

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_6
    invoke-static {}, LI6/b;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LI6/t;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lu6/u;

    invoke-direct {p0}, Lu6/u;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_7
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 2

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/E;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LF1/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public calculateScrollFocusDistance(Ln9/d;FI)F
    .locals 3

    invoke-static {p1}, Ln9/e;->N(Ln9/d;)F

    move-result p0

    sget-boolean v0, LTe/d;->i:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln9/e;->I(Ln9/d;)F

    move-result p1

    sub-float v0, p0, p1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    int-to-float p3, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0, p1, p0}, LW0/S;->c(FFF)F

    move-result p0

    return p0

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    int-to-float p3, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, LW0/S;->c(FFF)F

    move-result p0

    return p0
.end method

.method public canStartCount()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "cancelFocus resetFocusMode="

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->z0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getFocusMode()I

    move-result v1

    invoke-virtual {p1, v1}, Ln9/d0;->K(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v1}, Ln9/a;->e(I)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->w0()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lm6/k;->B(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public checkActivityOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->h:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getDisplayRotation()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public checkCallingState()Z
    .locals 3

    invoke-static {}, Ln7/M;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->d1()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget v0, Lbh/n;->confirm_recording_fail_title:I

    sget v2, Lbh/n;->confirm_recording_fail_calling_alert:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/r;->showConfirmMessage(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getDisplayRotation()I

    move-result v1

    check-cast v0, Lm6/a;

    iput v1, v0, Lm6/a;->h:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->m0()I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v0, v1}, LI/a;->h(ILn9/d;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1, v0}, Lm6/k;->C(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OrientationTrace] checkDisplayOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->h:I

    const-string v2, " | "

    invoke-static {p0, v0, v2, v1}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/W;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/W;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 0

    return-void
.end method

.method public final checkSatFallback(ZIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->E()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->a0()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, p2}, Ln9/a;->s0(I)I

    move-result p2

    const-string p3, "checkSatFallback: lastFallbackRequestId = "

    const-string p4, ",fallbackDetected = "

    invoke-static {p2, p3, p4, p1}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v3}, Lm6/k;->M0(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v5}, Lm6/k;->u0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, p2}, Lm6/k;->m(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->I0()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->I0()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v1}, Lm6/k;->u0(Z)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string/jumbo v3, "sat_switch"

    invoke-virtual {v0, v3}, LI6/t;->g(Ljava/lang/String;)J

    :cond_2
    const-string v0, "checkSatFallback: fallbackDetected = "

    const-string v3, " mFallbackProcessed = "

    invoke-static {v0, v3, p1}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->r()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v5}, Lm6/k;->M0(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v5}, Lm6/k;->u0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lm6/k;->m(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->w0()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v5}, Lm6/k;->V0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isBlockSnap()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln7/M;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL8/p;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LL8/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB5/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LB5/j;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/r1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public clearFaceView()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mPendingTasks:LXr/Y;

    new-instance v1, LC5/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC5/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1, p0}, LXr/Y;->c(Lio/reactivex/functions/a;Lio/reactivex/v;)V

    return-void
.end method

.method public abstract closeCamera()V
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, "consumePreference: no consumer for this updateType -> "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/r;->configFaceDetection()V

    const/4 p0, 0x1

    return p0
.end method

.method public createCameraManager()Lm6/k;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    invoke-interface {v0, p0}, LW1/a;->Q6(Lcom/android/camera/module/r;)Lm6/e;

    move-result-object p0

    return-object p0
.end method

.method public createFlashAsdManager()Lm6/h;
    .locals 1

    new-instance v0, Lp6/a;

    invoke-direct {v0, p0}, Lp6/a;-><init>(Lcom/android/camera/module/r;)V

    return-object v0
.end method

.method public createModuleStateManager()Lm6/f;
    .locals 0

    new-instance p0, Lm6/f;

    invoke-direct {p0}, Lm6/f;-><init>()V

    return-object p0
.end method

.method public createTimeBurst()LT6/k1;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    invoke-interface {v0, p0}, LW1/a;->Ee(Lcom/android/camera/module/r;)Lz7/l;

    move-result-object p0

    return-object p0
.end method

.method public enableCameraControls(Z)V
    .locals 2

    const-string v0, "enableCameraControls: enable = "

    const-string v1, ", caller: "

    invoke-static {v0, v1, p1}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->setIgnoreTouchEvent(Z)V

    return-void
.end method

.method public enterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget v1, v0, Lm6/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lm6/a;->g:I

    invoke-direct {p0}, Lcom/android/camera/module/r;->showAutoHibernationFragment()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateAutoHibernationFirstRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LA3/Z0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget-boolean v1, v0, Lm6/a;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm6/a;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0, v1}, Lcom/android/camera/module/Y;->T0(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "exitAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LLk/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LLk/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/features/mode/capture/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/D;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public focusCenter()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string/jumbo v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0, v1}, Lx6/q;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->cancelFocus(Z)V

    :cond_1
    return-void
.end method

.method public genFaceDetectionCallback()Ln9/a$f;
    .locals 1

    new-instance v0, Lu6/L;

    invoke-direct {v0, p0}, Lu6/L;-><init>(Lcom/android/camera/module/r;)V

    return-object v0
.end method

.method public getActionProcess()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LT6/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActivity()Landroidx/fragment/app/m;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    instance-of v0, p0, Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActualCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->getActualCameraId()I

    move-result p0

    return p0
.end method

.method public getApertureManager()LV1/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mApertureManager:LV1/e;

    if-nez v0, :cond_0

    new-instance v0, LV1/b;

    invoke-direct {v0, p0}, LV1/b;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mApertureManager:LV1/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mApertureManager:LV1/e;

    return-object p0
.end method

.method public getAppStateMgr()Lm6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    return-object p0
.end method

.method public getBroadcastIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mBroadcastIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getCameraCapabilities()Ln9/d;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEi/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/d;

    return-object p0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "mCameraManager is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    invoke-interface {p0}, Lm6/k;->F()I

    move-result p0

    return p0
.end method

.method public getCameraManager()Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public getCameraRotation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getColorSpaceDescription()LXu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getColorSpaceDescriptionInner()LXu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public abstract getColorSpaceDescriptionInner()LXu/a$k;
.end method

.method public getCookieStore()Lti/a$b;
    .locals 0

    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lti/e;->e()Lti/a$b;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentLockScene()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCurrentLockScene:Ljava/lang/String;

    return-object p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayRotation()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/g1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA4/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD4/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD4/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getExposureModeManager()LV1/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mExposureModeManager:LV1/f;

    if-nez v0, :cond_0

    new-instance v0, LV1/c;

    invoke-direct {v0, p0}, LV1/c;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mExposureModeManager:LV1/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mExposureModeManager:LV1/f;

    return-object p0
.end method

.method public getFlashAsdManager()Lm6/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    return-object p0
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mLifecycleRegistry:Landroidx/lifecycle/B;

    return-object p0
.end method

.method public getModuleCallback()Lcom/android/camera/module/Y;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    return-object p0
.end method

.method public getModuleCallbackOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    return p0
.end method

.method public getModuleState()Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method public getMutexCallback()LF1/s3$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Lcom/android/camera/module/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getMutexModePicker()LF1/s3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    return-object p0
.end method

.method public getOperatingMode()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleDevice:Lz3/t;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleDeviceParam()Lz3/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lz3/t;->j(Lz3/v;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    return v0
.end method

.method public getScreenDelay()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/Y;->h8()LXr/n;

    move-result-object p0

    iget-object p0, p0, LXr/n;->a:Landroid/content/Intent;

    invoke-static {p0}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x1adb0

    return p0

    :cond_1
    const p0, 0xea60

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x7530

    return p0
.end method

.method public getShootOrientation(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getDisplayRotation()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public getShootRotation(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getDisplayRotation()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :goto_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    if-gez p0, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_1
    return p1
.end method

.method public getSurfaceTextureMgr()Lm6/i;
    .locals 0

    return-object p0
.end method

.method public getTexBt2020DpyBt2020ColorSpaceDescription()LXu/a$k;
    .locals 2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->e()LXu/a$k;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXu/a$k;->a:LXu/a;

    sget-object v1, LXu/a;->b:LXu/a$d;

    if-ne v0, v1, :cond_0

    sget-object v0, LXu/a;->c:LXu/a$f;

    iget-object p0, p0, LXu/a$k;->b:LXu/a;

    if-ne p0, v0, :cond_0

    new-instance p0, LXu/a$k;

    sget-object v0, LXu/a;->d:LXu/a$g;

    sget-object v1, LXu/a;->h:LXu/a$a;

    invoke-direct {p0, v0, v1}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_0
    sget-object p0, LXu/a$k;->c:LXu/a$k;

    return-object p0
.end method

.method public getTexP3DpyP3ColorSpaceDescription()LXu/a$k;
    .locals 2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->e()LXu/a$k;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXu/a$k;->a:LXu/a;

    sget-object v1, LXu/a;->b:LXu/a$d;

    if-ne v0, v1, :cond_0

    sget-object v0, LXu/a;->c:LXu/a$f;

    iget-object v1, p0, LXu/a$k;->b:LXu/a;

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LXu/a$k;->c:LXu/a$k;

    return-object p0
.end method

.method public getTexSrgbDpyP3ColorSpaceDescription()LXu/a$k;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n7()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LXu/a$k;

    sget-object v0, LXu/a;->a:LXu/a$b;

    sget-object v1, LXu/a;->c:LXu/a$f;

    invoke-direct {p0, v0, v1}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_0
    sget-object p0, LXu/a$k;->c:LXu/a$k;

    return-object p0
.end method

.method public getTrackInfo()Lt8/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTrackInfo:Lt8/a;

    return-object p0
.end method

.method public getUserEventMgr()Lm6/j;
    .locals 0

    return-object p0
.end method

.method public getVideoModuleColorSpace()LXu/a$k;
    .locals 6

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e()LXu/a$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/w0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/w0;

    invoke-virtual {v3, v2}, Lw2/w0;->isSwitchOn(I)Z

    move-result v3

    sget-object v4, LXu/a;->d:LXu/a$g;

    sget-object v5, LXu/a;->c:LXu/a$f;

    if-eqz v3, :cond_0

    new-instance p0, LXu/a$k;

    invoke-direct {p0, v4, v5}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->b5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LXu/a$k;

    sget-object v0, LXu/a;->g:LXu/a$j;

    invoke-direct {p0, v4, v0}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, LXu/a$k;

    sget-object v0, LXu/a;->a:LXu/a$b;

    invoke-direct {p0, v0, v5}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result p0

    sget-object v2, LXu/a;->e:LXu/a$h;

    if-eqz p0, :cond_3

    new-instance p0, LXu/a$k;

    invoke-direct {p0, v2, v2}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    new-instance p0, LXu/a$k;

    invoke-direct {p0, v2, v5}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Lt2/a;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt2/a;->t(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, LXu/a$k;->a:LXu/a;

    sget-object v0, LXu/a;->f:LXu/a$i;

    if-ne p0, v0, :cond_5

    iget-object p0, v1, LXu/a$k;->b:LXu/a;

    if-ne p0, v0, :cond_5

    return-object v1

    :cond_5
    sget-object p0, LXu/a$k;->c:LXu/a$k;

    return-object p0
.end method

.method public getWindowOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX6/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    if-nez v0, :cond_0

    new-instance v0, Lk9/i;

    invoke-direct {v0, p0}, Lk9/i;-><init>(Lcom/android/camera/module/X;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    return-object p0
.end method

.method public final gotoGallery(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/r;->gotoGallery(ZZ)V

    return-void
.end method

.method public final gotoGallery(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, LVa/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/j;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/module/j;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {v0}, LVa/k;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/k;-><init>(Lcom/android/camera/module/r;ZZ)V

    new-instance p0, LO0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/r;->gotoGalleryInternal(ZZ)V

    return-void
.end method

.method public handleBackStackFromTapDown(II)Z
    .locals 3

    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, LL2/c;->N()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LL2/c;->R()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/r;->isInTapableBackRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/h;

    invoke-interface {v0, p1, p2}, LT6/h;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/r;->isInTapableRect(II)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public handleCountDownSnapClickVibrator()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->W()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->W()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->m()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "postDelayPerformSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lds/e;->d:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lds/e;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lds/e$b;->b:Lds/e$b;

    invoke-virtual {p0, v0}, Lds/e;->t(Lds/e$b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleLockFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BaseModule"

    const-string v2, "handleLockFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln9/a;->L()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lm6/k;->Y0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "handleMessage: no consumer for this message -> "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, p2, p1}, Lx6/q;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lx6/q;->t(I)V

    :cond_0
    return-void
.end method

.method public handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isModeEditing()Z

    move-result v0

    const-string v2, "BaseModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "handleVolumeKeyEvent: isModeEditing, ignore volume key event"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/X;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA4/X;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {p4}, Lcom/android/camera/data/data/A;->D(Z)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, p4}, Lm6/g;->O(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbh/n;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbh/n;->pref_camera_volumekey_function_entryvalue_timer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lbh/n;->pref_camera_volumekey_function_entryvalue_zoom:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcs/d;->j(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p4, v8

    :cond_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_6

    iget p4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p4}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0xb0

    if-eq p4, v4, :cond_5

    const/16 v4, 0xa6

    if-eq p4, v4, :cond_5

    const/16 v4, 0xbb

    if-ne p4, v4, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v6, Ls2/f;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/f;

    invoke-virtual {v4, p4}, Ls2/f;->o(I)I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v4, 0x4

    if-ne p4, v4, :cond_5

    :cond_4
    invoke-virtual {p0, v5, v0, p3, p2}, Lcom/android/camera/module/r;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_5
    move-object p4, v8

    :cond_6
    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v0, 0xfd

    if-eq p1, v0, :cond_e

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_e

    const/16 v0, 0xff

    if-eq p1, v0, :cond_e

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_e

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_e

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_e

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_e

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->X()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_7
    invoke-virtual {p0, v5, p4, p3, p2}, Lcom/android/camera/module/r;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    sget-object v2, Lcom/android/camera/data/data/u;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->H1(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/android/camera/data/data/u;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_9

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_b

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->K0(F)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_0
    move v6, p2

    move-object v7, p3

    goto :goto_1

    :cond_b
    const/16 v2, 0xaf

    if-ne v0, v2, :cond_c

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->K0(F)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/16 v2, 0xcc

    if-ne v0, v2, :cond_d

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->J0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object v4

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v10}, Lj9/a;->c0(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V

    return v1

    :goto_1
    invoke-virtual {p0, v5, p4, v7, v6}, Lcom/android/camera/module/r;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_e
    return v3
.end method

.method public hasCameraException()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Do()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public idleManuallyFocus()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lm6/k;->i(F)V

    return-void
.end method

.method public ignoreFocusKeyEvent(Z)Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_5

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xac

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa9

    if-eq v0, v2, :cond_5

    const/16 v2, 0xce

    if-eq v0, v2, :cond_5

    const/16 v2, 0xbf

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->ignoreKeyEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/r;->isManualFocusDisabled()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public ignoreKeyEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA4/X;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final init()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->m0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-interface {v0, v3}, Lm6/k;->h(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->externalMode()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lvi/a;

    const-string v0, "Module onCreate: camera device must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v3, LF1/J2;

    iget-object v4, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-direct {v3, v4}, LF1/J2;-><init>(Lcom/android/camera/module/Y;)V

    iput-object v3, v0, Ln9/a;->b:LF1/J2;

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/module/r;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, LF1/s3;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getMutexCallback()LF1/s3$a;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LF1/s3;->b:I

    iput-object v3, v0, LF1/s3;->a:LF1/s3$a;

    iput-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    new-instance v0, LM5/h;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LM5/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v3, LAr/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LAr/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "create disposable "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/g;->t(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, v2}, Lm6/g;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v1

    invoke-interface {v0, v1}, Lm6/g;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, v2}, Lm6/g;->q(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/features/mode/capture/N0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/N0;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/android/camera/module/r;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isWCGOn()Z

    move-result v1

    iput-boolean v1, v0, Ln9/e0;->O3:Z

    invoke-virtual {p0}, Lcom/android/camera/module/r;->onActive()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/N;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LF1/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_3
    const-string p0, "init: mCameraManager is null! Module initialization failed."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraManager cannot be null. Module initialization failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initializeCapabilities()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-virtual {v0}, Ln9/d;->f0()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getFocusMode()I

    move-result v2

    invoke-static {v2, v1}, LXr/e;->m(I[I)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2, v1}, Lm6/k;->N0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, v0}, Lm6/k;->Q(Ln9/d;)V

    return-void
.end method

.method public initializeFocusManager()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    new-instance v1, Lx6/p;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isSupportAFSaliency()Z

    move-result v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lx6/p;-><init>(Ln9/d;Lcom/android/camera/module/r;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v1}, Lm6/k;->S(Lx6/p;)V

    iget-object p0, v3, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object p0

    iget-object p0, p0, LF1/b4;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    iget-object v1, v3, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object v1

    iget v1, v1, LF1/b4;->s:I

    iget-object v2, v3, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object v2

    iget v2, v2, LF1/b4;->t:I

    invoke-interface {v0, v1, v2}, Lx6/q;->O(II)V

    iget-object v0, v3, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lx6/q;->o(II)V

    return-void

    :cond_1
    iget-object p0, v3, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    sget v0, LL2/f;->g:I

    sget v1, LL2/f;->f:I

    invoke-interface {p0, v0, v1}, Lx6/q;->O(II)V

    iget-object p0, v3, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    sget v0, LL2/f;->g:I

    sget v1, LL2/f;->f:I

    invoke-interface {p0, v0, v1}, Lx6/q;->o(II)V

    return-void
.end method

.method public final initializeMetaDataCallback(Lcom/android/camera/module/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/android/camera/module/r;",
            ">(TM;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ln9/a;->K0(Ln9/a$c;)V

    new-instance v2, Lcom/android/camera/module/interceptor/base/a;

    invoke-direct {v2}, Lcom/android/camera/module/interceptor/base/a;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/r;->mAsdInterceptorChain:Lcom/android/camera/module/interceptor/base/a;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mAsdInterceptorChain:Lcom/android/camera/module/interceptor/base/a;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ln9/a;->q()Ln9/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/interceptor/base/c;

    invoke-virtual {v4, p1, v1, p0}, Lcom/android/camera/module/interceptor/base/c;->create(Lcom/android/camera/module/interceptor/base/h;Ln9/d;Lcom/android/camera/module/interceptor/base/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/module/interceptor/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance p1, LM5/h;

    invoke-direct {p1, p0, v0}, LM5/h;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v2, Lio/reactivex/h;->a:I

    new-instance v2, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    sget v1, Lio/reactivex/h;->a:I

    invoke-virtual {v2, p1, v1}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object p1

    new-instance v2, LAr/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAr/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    new-instance p1, LA3/s2;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LA3/s2;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance p1, LOu/r3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v3, v2, p1}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/f;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, p1, v1}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    new-instance p1, LAa/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/internal/operators/flowable/c;LAa/i;)V

    new-instance p1, LLn/c;

    invoke-direct {p1, p0, v0}, LLn/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LF1/P;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/P;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/a;->d:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public initializePreferences()V
    .locals 0

    return-void
.end method

.method public isActivityPauseOrStop()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->S9()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isActivityPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBlockSnap()Z
    .locals 0

    invoke-interface {p0}, LT6/a1;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/u;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O5()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ln9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ln9/o0;->f()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    invoke-static {}, Ln9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ln9/o0;->e()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-static {}, Ln9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ln9/o0;->h()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Ln9/o0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ln9/o0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public isCaptureIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->z()Z

    move-result p0

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->isDeparted()Z

    move-result p0

    return p0
.end method

.method public isDeviceAndModuleAlive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-static {v1, p0}, Lai/b;->b(Lm6/k;Lm6/g;)V

    :cond_1
    return v0
.end method

.method public isHeicPreferred()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreTouchEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->isIgnoreTouchEvent()Z

    move-result p0

    return p0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 1

    const v0, 0x9002

    iget p0, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    if-ne v0, p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p0}, LT6/k1;->isInCountDown()Z

    move-result p0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->V()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->judgeTapableRectByUiStyle()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->V()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, LEz/e;->k(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLiveShotStartedInHighSpecRecord()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isModeEditing()Z
    .locals 1

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/L0;

    invoke-interface {p0}, LT6/L0;->In()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewNeedMirror()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecorderStopping()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatCamera()Z
    .locals 1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result p0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0, p0}, Lx6/a;->C(I)Z

    move-result p0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSendFaceViewRect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/r;->mIsSendFaceViewRect:Z

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStartCountCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p0}, LT6/k1;->i4()Z

    move-result p0

    return p0
.end method

.method public isSupportAFSaliency()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h1(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "isSupportAFSaliency mSatMasterCameraId=2"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "isSupportAFSaliency pro mode, lensType="

    invoke-static {v3, p0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p0, "isSupportAFSaliency="

    invoke-static {p0, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isTextureExpired()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->V0()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->V0()J

    move-result-wide v2

    cmp-long p0, v0, v2

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

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isWCGOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getColorSpaceDescription()LXu/a$k;

    move-result-object p0

    iget-object p0, p0, LXu/a$k;->a:LXu/a;

    sget-object v0, LXu/a;->b:LXu/a$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWaitingDoubleTapResult()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/r;->mDoubleTapedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keepAutoHibernation()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/W;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA4/W;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->exitAutoHibernation()V

    const-string v0, "hibernation_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, LWr/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x2ab98

    :cond_1
    const-string v2, "keepAutoHibernation, delay millis: "

    invoke-static {v0, v1, v2}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x41

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/l1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA4/l1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public keepScreenOnAwhile()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->h8()LXr/n;

    move-result-object v0

    iget-object v0, v0, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v0}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/r;->isNeedResetScreenOn:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/r;->isNeedResetScreenOn:Z

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public listenPhoneState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/r;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-static {v0, p1, p0}, LA/N;->d(Landroid/media/AudioManager;Ljava/util/concurrent/ExecutorService;Landroid/media/AudioManager$OnModeChangedListener;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-static {v0, p0}, LA/O;->d(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "It should not be here. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "listenPhoneState:params null,listen is returning."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final lockScreenOrientation(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(ZLjava/lang/String;)V

    return-void
.end method

.method public final lockScreenOrientation(ZLjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 2
    const-string v0, "lockScreenOrientation E lock="

    const-string v1, ", scene="

    const-string v2, ", mCurrentLockScene="

    .line 3
    invoke-static {v0, v1, p2, v2, p1}, Laa/L4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/r;->mCurrentLockScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fold state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    invoke-virtual {v1}, Lt4/e;->b()Lt4/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModeUI()Lz3/s;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LL2/f;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Y;->yf()LZ2/p;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    iget-object v4, p0, Lcom/android/camera/module/r;->mCurrentLockScene:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "lockScreenOrientation skip, scene mismatch. current="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCurrentLockScene:Ljava/lang/String;

    const-string v0, ", request="

    .line 10
    invoke-static {p1, p0, v0, p2}, LO0/r;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/android/camera/module/r;->mCurrentLockScene:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 13
    sget-boolean p2, LTe/c;->k:Z

    .line 14
    sget-object p2, LTe/c$b;->a:LTe/c;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, LTe/d;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object p2

    invoke-virtual {p2}, Lt4/e;->b()Lt4/f$a;

    move-result-object p2

    sget-object v4, Lt4/f$a;->d:Lt4/f$a;

    if-ne p2, v4, :cond_4

    .line 18
    const-string p0, "lockScreenOrientation skip, phone folded!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    iget-boolean p2, p0, Lcom/android/camera/module/r;->mIsScreenOrientationLocked:Z

    if-eqz p2, :cond_5

    .line 20
    const-string p0, "lockScreenOrientation skip, locked."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x5

    if-eqz p1, :cond_6

    const/16 v0, 0xe

    .line 21
    invoke-virtual {v2, p2, v0}, LZ2/p;->c(II)V

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/android/camera/module/r;->mIsScreenOrientationLocked:Z

    .line 23
    const-string p0, "lockScreenOrientation X type="

    .line 24
    invoke-static {p0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_6
    new-instance v1, Lcom/android/camera/module/f;

    invoke-direct {v1, p0, v2, p1}, Lcom/android/camera/module/f;-><init>(Lcom/android/camera/module/r;LZ2/p;Z)V

    .line 27
    invoke-interface {v0}, Lcom/android/camera/module/Y;->Q8()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, -0x1

    .line 28
    invoke-static {v2, v3, p2, p1}, LBl/n;->r(LZ2/p;IILjava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    invoke-interface {v0}, Lcom/android/camera/module/Y;->th()V

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 32
    :cond_7
    invoke-virtual {v1}, Lcom/android/camera/module/f;->run()V

    :cond_8
    :goto_1
    return-void
.end method

.method public mapTapCoordinate(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public maySwitchCameraLens(FF)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/r;->handleZoomingIn(FF)Z

    move-result p0

    return p0

    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/r;->handleZoomingOut(FF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public multiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needDrawFace()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    invoke-static {}, LAe/d;->g()Z

    move-result p0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needPinFace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->g()Z

    move-result p0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    invoke-interface {p1, p0}, LW1/a;->Zb(Lcom/android/camera/module/r;)Z

    move-result p0

    return p0
.end method

.method public needSkipDrawFace()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->needDrawFace()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyExiting(Z)V
    .locals 0

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 5

    const-string v0, "notifyFirstFrameArrived "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/I0;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, LA3/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LF1/b4;->q:I

    iget p1, p1, LF1/b4;->r:I

    const-string/jumbo v2, "setFrameAvailable, initSaliencyChecker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v2, Lcom/android/camera/module/m;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/module/m;-><init>(Lcom/android/camera/module/r;II)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/r;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object p1, LUu/c;->c:LUu/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx6/q;->P([B)V

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public notifyUICreated(Li6/C;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyModuleUICreated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActionPause()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActionStop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActive()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->externalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lj9/a;->v(Ln9/d;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getApertureManager()LV1/e;

    move-result-object v0

    check-cast v0, LV1/b;

    invoke-virtual {v0}, LV1/b;->j0()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getExposureModeManager()LV1/f;

    move-result-object v0

    check-cast v0, LV1/c;

    invoke-virtual {v0}, LV1/c;->v()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->initializePreferences()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/a;->K0(Ln9/a$c;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm6/g;->c1(Z)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/v;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA4/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result p0

    iput-boolean p0, v0, Lw2/B0;->U:Z

    return-void
.end method

.method public onActivityResult(Lcom/android/camera/module/Y;IILandroid/content/Intent;)V
    .locals 3

    const p0, 0x8c3b

    const/4 p1, -0x1

    if-ne p2, p0, :cond_1

    if-ne p3, p1, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/b;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    invoke-interface {v0, p0}, LQ6/b;->a0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/t1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/M0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    const p0, 0x8c38

    if-ne p2, p0, :cond_a

    if-ne p3, p1, :cond_a

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    const/4 p2, 0x1

    if-le p0, p2, :cond_6

    new-array p2, p0, [Landroid/net/Uri;

    :goto_2
    if-ge p1, p0, :cond_3

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LQ6/b;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LT6/A0;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/b;

    invoke-interface {p0, p2}, LQ6/b;->o0([Landroid/net/Uri;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/A0;

    invoke-interface {p0, p2}, LT6/A0;->o0([Landroid/net/Uri;)V

    return-void

    :cond_5
    invoke-static {}, LT6/t1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h2;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, LA3/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    if-nez p0, :cond_7

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_3
    const-string p2, "onActivityResult: uri"

    invoke-static {p0, p2}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "BaseModule"

    invoke-static {p3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    invoke-static {}, LQ6/b;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, LT6/A0;->a()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/b;

    invoke-interface {p1, p0}, LQ6/b;->x(Landroid/net/Uri;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/A0;

    invoke-interface {p1, p0}, LT6/A0;->x(Landroid/net/Uri;)V

    return-void

    :cond_9
    invoke-static {}, LT6/t1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/c;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    invoke-interface {v0, p0}, LW1/a;->E5(Lcom/android/camera/module/r;)Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraAbnormal: cameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    const/4 v3, 0x0

    invoke-static {p2, v3}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p0, "skip recovering from provider error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, v3}, Lm6/k;->B(I)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/Y;->O8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraError(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, p1}, Lm6/k;->q(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm6/k;->B(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->onCameraException()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Y;->xj(Lcom/android/camera/module/X;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraException()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraException: mid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->b2()Lcom/android/camera/module/X;

    move-result-object v2

    if-eq v2, p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCameraException: module changed: prev = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: curr = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->b2()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->j0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Do()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    invoke-interface {v2, p0}, LW1/a;->dg(Lcom/android/camera/module/r;)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->vl()V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Do()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lbh/n;->camera_disabled:I

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->h0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/android/camera/module/Y;->P3(IZ)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->vl()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->sendOpenFailMessage()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI6/c;->d()LI6/c;

    move-result-object p0

    invoke-virtual {p0}, Lni/b;->clear()V

    return-void
.end method

.method public onCameraOpenedFail()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/X;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA4/X;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->k0()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->onCameraException()V

    :cond_0
    return-void
.end method

.method public onCapabilityChanged(Ln9/d;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, p1}, Lm6/k;->Q(Ln9/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->v()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    if-eqz v0, :cond_0

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->d:F

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->getShootRotation(F)F

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->c0(FZ)V

    :cond_0
    return-void
.end method

.method public onCoverViewShown()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->c()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->pausePreview()V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP1/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/c0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW4/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDeviceKeepMoving(D)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0}, Lx6/q;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/g0;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LA4/g0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return p0
.end method

.method public onDoublePointDown()Z
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoublePointUp()Z
    .locals 1

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/r;->isSupportTrackFromZoom()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/r;->mDoubleTapedTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA3/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lx6/q;->h(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->O()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {p1, v1, v0, v2, v3}, Lx6/q;->r(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTap rect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/Y0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LF1/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->v0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onEarlyImageAvailable(Ljava/lang/String;Lgi/e;III)V
    .locals 0

    return-void
.end method

.method public onEvChanged(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->supportEvOverlap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/D0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    iget-object v3, v0, Ls2/D0;->b:Landroid/util/Range;

    if-nez v3, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, " exposureRange is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->e0()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v5, p1}, Lm6/k;->k(I)V

    :cond_5
    iget v5, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v5}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v0, v0, Ls2/D0;->c:F

    div-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr p1, v0

    if-le p1, v3, :cond_6

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_6
    if-ge p1, v4, :cond_7

    :goto_1
    move p1, v4

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, p1}, Lm6/k;->o(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, p2}, Lm6/k;->W(I)V

    if-eq p2, v1, :cond_8

    if-ne p2, v2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/android/camera/module/r;->mTrackInfo:Lt8/a;

    iput p1, p2, Lt8/a;->a:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    invoke-virtual {p2}, Lii/a;->g()Lii/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_exposure_key"

    invoke-virtual {p2, v0, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p2}, Lii/a;->c()V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p1

    invoke-virtual {p1}, Lds/e;->l()V

    :cond_9
    const/16 p1, 0xc

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onFinalImageAvailable(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->onActionStop()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/Y;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusPositionChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2, p1}, Lm6/k;->N(I)V

    const/16 p1, 0x81

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lm6/k;->N(I)V

    const/16 p1, 0x83

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGradienterSwitched(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, p1}, Lm6/g;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    invoke-virtual {v0, p1}, LF1/U3;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object p1

    invoke-virtual {p1}, LF1/U3;->g()V

    const/4 p1, 0x2

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInactive: E. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/r;->mLocationReceivedListener:Lk6/b$a;

    invoke-virtual {v0, v2}, Lk6/b;->g(Lk6/b$a;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lm6/g;->q(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v2, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v1}, Lm6/k;->V0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v1}, Lm6/k;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    invoke-virtual {v0, v2}, LF1/U3;->r(LF1/U3$q;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, v1}, Lm6/g;->t(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    invoke-interface {v0}, LW1/a;->clear()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->release()V

    const-string p0, "onInactive: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptEarlyImage(Ldi/t;Ldi/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;",
            "Ldi/e;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptThumbnailUpdate(Ldi/t;LF1/i4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;",
            "LF1/i4;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->ignoreFocusKeyEvent(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p1, v0}, Lm6/g;->c1(Z)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/B0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/B0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->handleLockFocus()V

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LHq/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_external"

    iput-object p2, p1, LHq/i;->a:Ljava/lang/String;

    new-instance p2, LHq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LHq/i;->b:LHq/g;

    const-string p2, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    const-string p2, "half_press_focus"

    invoke-virtual {p1, p2, p0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LHq/i;->d()V

    :cond_0
    return v0

    :cond_1
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/F0;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/e;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x58

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/16 v4, 0x19

    if-eq p1, v4, :cond_2

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_1

    const/16 v4, 0x42

    if-eq p1, v4, :cond_1

    const/16 v4, 0x50

    if-eq p1, v4, :cond_0

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, v3}, Lcom/android/camera/module/r;->ignoreFocusKeyEvent(Z)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->cancelFocus(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0, v3}, Lm6/g;->c1(Z)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/i1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LF1/i1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/module/r;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbh/n;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/r;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v2

    :cond_2
    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/r;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v2

    :cond_7
    :goto_3
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/F0;

    invoke-virtual {p0, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/F0;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, LT6/F0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public onLayoutModeChanged(Lc6/h;Lc6/h;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutModeChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onModuleReuse(Lcom/android/camera/module/Y;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->setModuleCallback(Lcom/android/camera/module/Y;)V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p3, Lm6/a;

    iput p1, p3, Lm6/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkActivityOrientation()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    move-object p1, p0

    check-cast p1, Lm6/a;

    iget p1, p1, Lm6/a;->b:I

    if-eq p1, p2, :cond_1

    check-cast p0, Lm6/a;

    iput p2, p0, Lm6/a;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewLayoutChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Lcom/android/camera/module/Y;->so(ILandroid/graphics/Rect;)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p2, LF1/b4;->s:I

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p2, LF1/b4;->t:I

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lx6/q;->O(II)V

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->o0()Lx6/q;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lx6/q;->o(II)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->a()Landroid/util/Size;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layoutPreviewSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | cameraPreviewSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | frameRatio:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln9/e0;->g3:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onPreviewMetaDataUpdate(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI6/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LI6/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "onCaptureResult: wait ui init."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LH8/j;->p:LSu/t;

    iget-boolean v1, v1, LSu/t;->c0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mAsdInterceptorChain:Lcom/android/camera/module/interceptor/base/a;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/module/r;->mAsdInterceptorChainDisabled:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/a;->c:Lio/reactivex/i;

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    const-string v2, "onCaptureResult: emitter is null, returning."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/r;->mFirstFrameArrived:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/r;->mFirstFrameArrived:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v0, LF1/Z;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LF1/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILUu/c;Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    const-string v0, "onPreviewPixelsRead E: width="

    const-string v1, ", height="

    const-string v2, ", readPixelsType="

    invoke-static {p2, p3, v0, v1, v2}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pixels.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v8, "BaseModule"

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LUu/c;->c:LUu/c;

    if-eq p4, v0, :cond_0

    sget-object v0, LUu/c;->d:LUu/c;

    if-ne p4, v0, :cond_1

    :cond_0
    const-string v0, "onPreviewPixelsRead isAFSaliencyCheck"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, Lcom/android/camera/module/o;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/module/o;-><init>(Lcom/android/camera/module/r;[BIILUu/c;Z)V

    invoke-static {v9, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    const-string v0, "onPreviewPixelsRead X"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, LH8/j;->p:LSu/t;

    invoke-virtual {p0}, LSu/t;->H()V

    invoke-virtual {p1}, LH8/j;->p()Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess mCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", renderEngine: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProcessorJpegFinish(Ldi/t;)V
    .locals 0

    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getColorSpaceDescription()LXu/a$k;

    move-result-object v1

    iget-object v2, v1, LXu/a$k;->a:LXu/a;

    iput-object v2, v0, LH8/j;->u:LXu/a;

    iget-object v2, v1, LXu/a$k;->b:LXu/a;

    iput-object v2, v0, LH8/j;->v:LXu/a;

    new-instance v2, Lcom/android/camera/module/r$b;

    invoke-direct {v2, p0}, Lcom/android/camera/module/r$b;-><init>(Lcom/android/camera/module/r;)V

    iget-object v3, v0, LH8/j;->p:LSu/t;

    invoke-virtual {v3, v2}, LSu/t;->S(Ljava/util/function/Function;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    invoke-interface {p0, v0}, LW1/a;->r4(LSu/w;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onRenderEngineCreate, engine = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraApp:LW1/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LW1/a;->r4(LSu/w;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isSupportAFSaliency()Z

    move-result v1

    invoke-interface {v0, v1}, Lx6/q;->n(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/data/data/y;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onScale(LL8/i;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lj9/a;->onScale(LL8/i;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(FF)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->L0()Z

    move-result p0

    return p0
.end method

.method public onScaleEnd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->updateSATZooming(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj9/a;->m0(I)V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onShineChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Lk3/b;)V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->J7()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p1}, Lm6/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/r;->isNeedResetScreenOn:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/r;->isNeedResetScreenOn:Z

    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openSettingActivity()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Yj()V

    return-void
.end method

.method public parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/B0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA4/B0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xaa

    return p0

    :cond_0
    const/16 p0, 0x28

    return p0
.end method

.method public abstract pausePreview()V
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LF1/r3;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "playCameraSound: play "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object p0

    invoke-virtual {p0, p1}, LF1/r3;->i(I)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/r;->getInitOrientation()I

    move-result p1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    move-object v0, p0

    check-cast v0, Lm6/a;

    iput p1, v0, Lm6/a;->c:I

    check-cast p0, Lm6/a;

    iput p2, p0, Lm6/a;->b:I

    return-void
.end method

.method public quickEnterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public recheckAndKeepAutoHibernation()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getApertureManager()LV1/e;

    move-result-object v0

    check-cast v0, LV1/b;

    invoke-virtual {v0}, LV1/b;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getExposureModeManager()LV1/f;

    move-result-object p0

    check-cast p0, LV1/c;

    invoke-virtual {p0}, LV1/c;->registerProtocol()V

    return-void
.end method

.method public final release(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "release: E"

    const-string v3, "BaseModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, LQ6/i;->d:LQ6/i;

    if-eqz v2, :cond_0

    iget v2, v2, LQ6/i;->a:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->unRegisterProtocol()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->onRenderEngineDestroy()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->notifyExiting(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->onInactive()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA3/Y1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/Y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string/jumbo p0, "release: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportAccSensorError(FFFLjava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "X:%.4f, Y:%.4f, Z:%.4f"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppMoudle"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "SensorName"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "SensorData"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Lx6/e;->S(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "RoleId"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x36d63d1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p0, p3, p4, p2}, Lwi/c;->a(IJLjava/util/HashMap;)V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->supportEvOverlap()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/D0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/D0;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v1}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget p1, p1, Ls2/D0;->c:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln9/d0;->H(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updateEvValueForHdrColorReproduction(I)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln9/d0;->j(Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v1, v2, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v0}, Lm6/k;->k(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v1, Lw2/D;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/D;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln9/d0;->H(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updateEvValueForHdrColorReproduction(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln9/d0;->j(Z)V

    invoke-static {}, Lcom/android/camera/data/data/p;->w0()V

    :goto_0
    new-array p1, v0, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetFocusDistance()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Lm6/k;->i(F)V

    const/16 v0, 0x82

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public resetOrientation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    const/4 v0, -0x1

    iput v0, p0, Lm6/a;->b:I

    return-void
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreBottom()V
    .locals 2

    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/r1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract resumePreview()V
.end method

.method public resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public sendZoomQuickEvent(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Lbi/g;->m(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setActualCameraId(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, p1}, Lm6/k;->setActualCameraId(I)V

    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 0

    return-void
.end method

.method public setCameraCookie(Lti/a$b;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lti/a$b;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/a$a;

    iget-object v0, v0, Lti/a$a;->g:Ln9/A0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enumerating: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->getActualCameraId()I

    move-result v1

    iget v3, v0, Ln9/a;->a:I

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Module onCreate setCameraDevice="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cameraId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/r;->setCameraDevice(Ln9/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDeparted()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string/jumbo v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/r;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/r;->mAsdInterceptorChain:Lcom/android/camera/module/interceptor/base/a;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v3, LF1/X1;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LF1/X1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lm6/g;->e(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, v0}, Lm6/k;->setFrameAvailable(Z)V

    return-void
.end method

.method public setDisEnableAsdChain(Z)V
    .locals 3

    const-string/jumbo v0, "setDisEnableAsdChain: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/module/r;->mAsdInterceptorChainDisabled:Z

    iget-object p0, p0, Lcom/android/camera/module/r;->mAsdInterceptorChain:Lcom/android/camera/module/interceptor/base/a;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/a;->e:Z

    :cond_0
    return-void
.end method

.method public setEvValue()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ln9/d0;->j(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T0()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] setEvValue: mCameraManager.getEvValue() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->S0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->S0()I

    move-result v3

    invoke-virtual {v0, v3}, Ln9/d0;->H(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T0()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->S0()I

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Ln9/d0;->j(Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->S0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updateEvValueForHdrColorReproduction(I)V

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flashMode: "

    invoke-static {v0, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v2, v2, Lcom/android/camera/c;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->T1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/v;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    iget-boolean v2, v2, Ls2/v;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->A2()V

    iput v1, p0, Lcom/android/camera/module/r;->mFlashMode:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/r;->finalFlash()I

    move-result v2

    invoke-virtual {v0, v2}, Ln9/a;->V0(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/r;->mSecondScreenFlash:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ln9/a;->D0(I)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/r;->updateFrontSoftLightStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public setFocusDistanceByGear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->y()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->K()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/module/r;->calculateScrollFocusDistance(Ln9/d;FI)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln9/d0;->K(I)V

    invoke-virtual {p0, v0}, Ln9/d0;->J(F)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 4

    const-string/jumbo v0, "setFrameAvailable "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm6/k;->setFrameAvailable(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "setFrameAvailable: mCameraManager is null, module may be released or not initialized"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/z0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/z0;

    iget-object p1, p1, Lw2/z0;->s:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/z0;

    invoke-virtual {p1, v2}, Lw2/z0;->w(F)V

    :cond_1
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/android/camera/data/data/A;->h1(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v0, LA3/y0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA3/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/module/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    return-void
.end method

.method public setParameter(Ln6/a;)V
    .locals 2

    iget-object v0, p1, Ln6/a;->a:Lcom/android/camera/module/Y;

    invoke-direct {p0, v0}, Lcom/android/camera/module/r;->setModuleCallback(Lcom/android/camera/module/Y;)V

    iget v0, p1, Ln6/a;->b:I

    iput v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    iget v0, p1, Ln6/a;->c:I

    invoke-direct {p0, v0}, Lcom/android/camera/module/r;->checkScreenOrientation(I)V

    iget v0, p1, Ln6/a;->d:I

    iget v1, p1, Ln6/a;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/r;->preTransferOrientation(II)V

    iget-object v0, p1, Ln6/a;->f:Lz3/t;

    iput-object v0, p0, Lcom/android/camera/module/r;->mModuleDevice:Lz3/t;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    iget p1, p1, Ln6/a;->g:I

    invoke-interface {p0, p1}, Lm6/k;->G0(I)V

    return-void
.end method

.method public setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRectAndUIStyle with: previewRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVisibleRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p3, p1}, Lm6/g;->f(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p1, p2}, Lm6/g;->H(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0, p2}, Lm6/g;->i(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSendFaceViewRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/r;->mIsSendFaceViewRect:Z

    return-void
.end method

.method public setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V
    .locals 11

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v0, v0, Lk6/b;->a:Lk6/a;

    invoke-interface {v0, p1}, Lk6/a;->a(Landroid/location/Location;)Lk6/b$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-wide v1, p1, Lk6/b$b;->a:J

    iget-wide v3, p1, Lk6/b$b;->b:J

    iget-object p1, v0, Ln9/d0;->a:Ln9/e0;

    iget-wide v5, p1, Ln9/e0;->R2:J

    cmp-long v5, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iput-wide v1, p1, Ln9/e0;->R2:J

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setSunriseTimestamp "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " changed="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    const-string v8, "CameraConfigManager"

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ln9/W;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Ln9/W;-><init>(Ln9/d0;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, v0, Ln9/d0;->a:Ln9/e0;

    iget-wide v9, p1, Ln9/e0;->S2:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_2

    iput-wide v3, p1, Ln9/e0;->S2:J

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSunsetTimestamp "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ln9/X;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln9/X;-><init>(Ln9/d0;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->resumePreviewInWorkThread()V

    :cond_4
    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Lm6/k;)V
    .locals 1

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lla/z0;->V:Lla/E0;

    invoke-virtual {p0, v0}, Ln9/d;->y0(Lla/E0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iput p0, p1, Ln9/e0;->Z1:I

    :cond_2
    return-void
.end method

.method public shareFrame()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "shareFrame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v0

    sget-object v1, LUu/c;->g:LUu/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LUu/b;->c:LUu/b;

    goto :goto_0

    :cond_0
    sget-object p0, LUu/b;->a:LUu/b;

    :goto_0
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showAutoHibernationTip()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q2()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lbh/n;->auto_hibernation_enter_tip_v2:I

    goto :goto_0

    :cond_0
    sget p0, Lbh/n;->auto_hibernation_enter_tip:I

    :goto_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/Q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/Q0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showConfirmMessage(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/r;->mTitleId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/r;->mMessageId:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mDialog:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/module/r;->mTitleId:I

    iput p2, p0, Lcom/android/camera/module/r;->mMessageId:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/module/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/h;-><init>(Lcom/android/camera/module/r;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public startFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string/jumbo v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->a1()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1, v2}, Ln9/a;->Z0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln9/a;->p0()I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-virtual {v0}, Ln9/a;->W()Z

    move-result v0

    invoke-interface {p0, v0}, Lx6/q;->g(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    return-void
.end method

.method public stopCameraSound()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF1/r3;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "stop CameraSound: play "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object p0

    invoke-virtual {p0}, LF1/r3;->n()V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LTe/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CameraConfigManager"

    const-string/jumbo v3, "stopFaceDetection"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v2, Ln9/e0;->O0:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v2, Ln9/e0;->O0:Z

    :cond_2
    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ln9/K;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ln9/K;-><init>(Ln9/d0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lm6/g;->C(Z)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/F;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA4/F;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mPendingTasks:LXr/Y;

    new-instance v2, Lcom/android/camera/features/mode/capture/Q;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/features/mode/capture/Q;-><init>(Ljava/lang/Object;Z)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v2, p1}, LXr/Y;->c(Lio/reactivex/functions/a;Lio/reactivex/v;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0, v1}, Lm6/g;->A(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public supportScreenOrientation(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return p1
.end method

.method public final thermalConstrained()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LA3/x0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->getActualCameraId()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const-string v3, ", cid = "

    const-string v4, ", created = "

    invoke-static {v1, v2, v3, v0, v4}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isCreated()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trackGeneralInfo(ZLy4/s;ZILjava/lang/Boolean;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/module/r;->trackGeneralInfo(ZLy4/s;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public trackGeneralInfo(ZLy4/s;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/G;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA3/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/b0;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC9/a0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LC9/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI6/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LI6/f;-><init>(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, LP7/a$a;

    invoke-direct {v2}, LP7/a$a;-><init>()V

    .line 7
    invoke-static {}, Lcom/android/camera/data/data/I;->J()Z

    move-result v3

    .line 8
    iput-boolean v3, v2, LP7/a$a;->A:Z

    .line 9
    iput-boolean p1, v2, LP7/a$a;->a:Z

    .line 10
    iput-boolean p3, v2, LP7/a$a;->b:Z

    .line 11
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    .line 12
    iput p1, v2, LP7/a$a;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->W()I

    move-result p1

    .line 14
    iput p1, v2, LP7/a$a;->d:I

    .line 15
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    .line 17
    iput-boolean p1, v2, LP7/a$a;->e:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result p1

    .line 19
    iput p1, v2, LP7/a$a;->f:I

    .line 20
    iput-object p2, v2, LP7/a$a;->g:Ly4/s;

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/s3;

    move-result-object p1

    invoke-virtual {p1}, LF1/s3;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    iput-object p1, v2, LP7/a$a;->h:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->D()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, v2, LP7/a$a;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->L()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, v2, LP7/a$a;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->m()F

    move-result p1

    .line 28
    iput p1, v2, LP7/a$a;->k:F

    .line 29
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraSetting:LR6/a;

    .line 30
    invoke-interface {p1}, LR6/a;->mj()I

    move-result p1

    .line 31
    iput p1, v2, LP7/a$a;->l:I

    .line 32
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 33
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    .line 34
    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    .line 35
    iget p1, p1, Ln9/e0;->r3:I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    iput-object p1, v2, LP7/a$a;->m:Ljava/lang/Integer;

    .line 38
    iput-object p5, v2, LP7/a$a;->n:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTrackInfo()Lt8/a;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lt8/a;->e:Ljava/lang/String;

    .line 41
    iput-object p1, v2, LP7/a$a;->p:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTrackInfo()Lt8/a;

    move-result-object p1

    .line 43
    iget p1, p1, Lt8/a;->a:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 45
    iput-object p1, v2, LP7/a$a;->o:Ljava/lang/Integer;

    .line 46
    iput-object v0, v2, LP7/a$a;->q:Ljava/lang/String;

    .line 47
    iput-object v1, v2, LP7/a$a;->r:Ljava/lang/Integer;

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 49
    iput-object p1, v2, LP7/a$a;->s:Ljava/lang/Integer;

    .line 50
    invoke-static {}, Lcom/android/camera/data/data/A;->y0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 51
    iput-object p1, v2, LP7/a$a;->t:Ljava/lang/Boolean;

    .line 52
    iput-object p6, v2, LP7/a$a;->u:Ljava/lang/String;

    .line 53
    iput-object p7, v2, LP7/a$a;->v:Ljava/lang/Boolean;

    .line 54
    iput-object p8, v2, LP7/a$a;->w:Ljava/lang/Long;

    .line 55
    iput-object p9, v2, LP7/a$a;->x:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTrackInfo()Lt8/a;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lt8/a;->d:Ljava/lang/Float;

    .line 58
    iput-object p1, v2, LP7/a$a;->y:Ljava/lang/Float;

    .line 59
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTrackInfo()Lt8/a;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lt8/a;->c:Ljava/lang/String;

    .line 61
    iput-object p1, v2, LP7/a$a;->z:Ljava/lang/String;

    .line 62
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 63
    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->b4(Ln9/d;)Z

    move-result p0

    .line 64
    iput-boolean p0, v2, LP7/a$a;->B:Z

    .line 65
    invoke-virtual {v2}, LP7/a$a;->a()LP7/a;

    move-result-object p0

    .line 66
    new-instance p1, LHq/i;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_capture"

    iput-object p2, p1, LHq/i;->a:Ljava/lang/String;

    .line 68
    new-instance p2, LHq/g;

    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LHq/g;->a:Ljava/util/LinkedHashMap;

    .line 71
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LHq/g;->b:Ljava/util/LinkedHashMap;

    .line 72
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LHq/g;->e:Ljava/util/LinkedHashMap;

    .line 73
    iput-object p2, p1, LHq/i;->b:LHq/g;

    .line 74
    invoke-virtual {p1, p0}, LHq/i;->a(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, LHq/i;->d()V

    return-void
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LT6/a1;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v6

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_external"

    iput-object v0, p0, LHq/i;->a:Ljava/lang/String;

    new-instance v0, LHq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LHq/i;->b:LHq/g;

    new-instance v1, LNq/a;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LNq/a;-><init>(ZLandroid/view/KeyEvent;ZIZ)V

    invoke-virtual {p0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    return-void
.end method

.method public trackModeCustomInfo(LCh/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public trackPictureTaken(LCh/g;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p1, LCh/g;->j:LN1/m;

    if-eqz v0, :cond_1

    iget v0, v0, LN1/m;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ai_watermark"

    invoke-static {v1}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object v2

    new-instance v3, LFq/a;

    iget-object v4, p1, LCh/g;->j:LN1/m;

    iget-object v5, v4, LN1/m;->a:Ljava/lang/String;

    iget-boolean v4, v4, LN1/m;->l:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iget v6, p1, LCh/g;->k:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v5, v4, v6}, LFq/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LHq/i;->d()V

    invoke-static {v1}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object v1

    sget-object v2, LEq/g;->a:Landroid/util/SparseArray;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "ai_watermark_ai"

    goto :goto_0

    :pswitch_1
    const-string v0, "ai_watermark_manual"

    :goto_0
    const-string v2, "ai_watermark_category"

    invoke-virtual {v1, v0, v2}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LHq/i;->d()V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_filter"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    new-instance v1, LO7/a;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-direct {v1, v2}, LO7/a;-><init>(I)V

    invoke-virtual {v0, v1}, LHq/i;->b(LHq/f;)V

    invoke-virtual {v0}, LHq/i;->d()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->trackModeCustomInfo(LCh/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public tryRemoveCountDownMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getApertureManager()LV1/e;

    move-result-object v0

    check-cast v0, LV1/b;

    invoke-virtual {v0}, LV1/b;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getExposureModeManager()LV1/f;

    move-result-object p0

    check-cast p0, LV1/c;

    invoke-virtual {p0}, LV1/c;->unRegisterProtocol()V

    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    iget-object v2, v1, Ln9/d;->w0:[I

    if-nez v2, :cond_1

    iget-object v2, v1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Ln9/d;->w0:[I

    :cond_1
    iget-object v1, v1, Ln9/d;->w0:[I

    invoke-static {v0, v1}, LXr/e;->m(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "antiBanding: "

    invoke-static {v1, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->o(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->n0(I)Z

    move-result p0

    check-cast v0, Lm6/a;

    iput-boolean p0, v0, Lm6/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public updateCamSensorResult(ZIJ)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->T()Ln9/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, p1}, Lm6/k;->x(Z)V

    return-void
.end method

.method public updateCloseFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lm6/g;->X(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln9/d0;->t(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ln9/d0;->t(Z)V

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_0
    return-void
.end method

.method public updateESPDisplay()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/p;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln9/d0;->D(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9/d0;->D(Z)V

    return-void
.end method

.method public updateEvValueForHdrColorReproduction(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighDynamicColorRepFromFilter"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateFlashPreference()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateFocusAreaForAF(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->isSupportAFSaliency()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->o0()Lx6/q;

    move-result-object v3

    invoke-interface {v3}, Lx6/q;->s()[B

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->m0()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v5, Lm6/a;

    iget v5, v5, Lm6/a;->c:I

    const/16 v6, 0x5a

    invoke-static {v4, v5, v6}, LI/a;->j(III)I

    move-result v4

    invoke-interface {v1, v4, v3}, Lx6/q;->F(I[B)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->O()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v14

    iget-object v1, v0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->o0()Lx6/q;

    move-result-object v3

    invoke-interface {v3, v13, v14}, Lx6/q;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v1, v2}, LF1/U3;->l(Z)V

    if-eqz v9, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->o0()Lx6/q;

    move-result-object v10

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-interface/range {v10 .. v16}, Lx6/q;->f(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CameraConfigManager"

    const-string/jumbo v5, "setSaliencyOriginAFRegions"

    invoke-static {v3, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v5, v3, Ln9/e0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v2, v3, Ln9/e0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ln9/J;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Ln9/J;-><init>(Ln9/d0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->o0()Lx6/q;

    move-result-object v3

    const/4 v8, 0x1

    move/from16 v5, p2

    move v2, v4

    move-object v6, v13

    move-object v7, v14

    move/from16 v4, p1

    invoke-interface/range {v3 .. v9}, Lx6/q;->f(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln9/d0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz v9, :cond_4

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->o0()Lx6/q;

    move-result-object v3

    invoke-interface {v3}, Lx6/q;->I()Z

    move-result v3

    invoke-virtual {v1, v3}, Ln9/d0;->T(Z)V

    :cond_4
    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {v3, v2}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget v0, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v3, v0}, Ln9/a;->Z0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    return-void

    :cond_5
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "updateFocusAreaForAF: isAlive false"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateFocusDistance()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->v0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC9/O;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC9/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFoldState()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFoldState"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->a()I

    move-result v0

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lj6/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj6/m;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateModuleRelated()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "updateModuleRelated, camera device is null "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->m0()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ln9/a;->L0(II)V

    return-void
.end method

.method public updateOpMode()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getOperatingMode()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-virtual {v0}, Lx6/b;->R()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/d;

    invoke-static {p0, v2}, Ln9/e;->l5(ILn9/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ln9/d;->Q7:Ln9/d$a;

    const-string/jumbo v0, "setsOperatingMode mode = "

    const-string v2, ", sOperatingMode = "

    invoke-static {p0, v0, v2}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Ln9/d;->R7:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput p0, Ln9/d;->R7:I

    return-void
.end method

.method public final varargs updatePreferenceInWorkThread([I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "types:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadEmitter:Lio/reactivex/r;

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs updatePreferenceTrampoline([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->consumePreference(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePreviewSize()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePreviewSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->a()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/Y;->s0(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public updatePreviewSize(Landroid/util/Size;)V
    .locals 3

    .line 4
    const-string/jumbo v0, "updatePreviewSize: "

    .line 5
    invoke-static {v0, p1}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lcom/android/camera/module/Y;->s0(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public updatePreviewSurface()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkDisplayOrientation()V

    return-void
.end method

.method public updateSecondScreenFlashPreference()V
    .locals 5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/V;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/V;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateSecondScreenFlashPreference currentFlash = "

    invoke-static {v1, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "updateSecondScreenFlashPreference flashMode: "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/module/r;->mSecondScreenFlash:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/r;->finalFlash()I

    move-result v2

    invoke-virtual {v1, v2}, Ln9/a;->V0(I)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/a;->D0(I)V

    return-void
.end method

.method public updateSessionParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updateSessionParams(Lm6/k;)V

    return-void
.end method

.method public updateSessionParams(Lm6/k;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->setupCameraConfigForSessionIfNeed(Lm6/k;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleDevice:Lz3/t;

    invoke-interface {p0, p1}, Lz3/t;->k(Lm6/k;)V

    return-void
.end method

.method public updateSmartScene()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string/jumbo v3, "updateSmartScene: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/l0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/l0;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v3}, Lw2/l0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v3, v0}, Lw2/l0;->p(II)Z

    move-result v3

    iget v4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v4, v3}, Lcom/android/camera/data/data/I;->A0(IZ)V

    :cond_2
    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v3}, Lw2/l0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/A;->M(I)Z

    move-result v3

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lf2/j;

    invoke-direct {v4, v3, v0, v2}, Lf2/j;-><init>(III)V

    iput-object v4, v1, Lw2/l0;->b:Lf2/j;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, p0}, Lw2/l0;->s(I)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/j1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateSunriseSunsetTimestamp()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSunriseTime"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isSupportSunriseSunset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lla/B0;->n3:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lla/B0;->o3:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v0, v0, Lk6/b;->a:Lk6/a;

    invoke-interface {v0}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/r;->setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V

    if-nez v0, :cond_1

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mLocationReceivedListener:Lk6/b$a;

    invoke-virtual {v0, p0}, Lk6/b;->e(Lk6/b$a;)V

    :cond_1
    return-void

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "current module does not support SunriseSunsetTimestamp"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateThermalLevel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->O0()V

    return-void
.end method

.method public updateTrackFocus()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/G;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/G;

    invoke-virtual {v1, v0}, Ls2/G;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->O1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/r;->isTrackFocusOn()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    const-string/jumbo v4, "updateTrackFocus, traceFocusOn: "

    const-string v5, "BaseModule"

    invoke-static {v4, v5, v1}, LAd/Q;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v4, v1}, Lm6/g;->K(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v4}, Lm6/g;->F()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setTrackFocusEnable "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "CameraConfigManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v5, Ln9/e0;->U2:Z

    if-eq v6, v4, :cond_3

    iput-boolean v4, v5, Ln9/e0;->U2:Z

    invoke-virtual {v1}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ln9/w;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ln9/w;-><init>(Ln9/d0;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    if-nez v0, :cond_5

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTrackFocusFeatureEnable "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, p0, Ln9/e0;->X2:Z

    if-eq v0, v2, :cond_6

    iput-boolean v2, p0, Ln9/e0;->X2:Z

    :cond_6
    return-void
.end method

.method public updateUltraWideLDC()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/r;->shouldApplyUltraWideLDC()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUltraWideLDC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v2, Ln9/e0;->H0:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Ln9/e0;->H0:Z

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/Q;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ln9/Q;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lla/B0;->l1:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->J0()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSATUltraWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/B;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/android/camera/features/mode/capture/B;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
