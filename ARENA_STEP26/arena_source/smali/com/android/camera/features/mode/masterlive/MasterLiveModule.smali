.class public Lcom/android/camera/features/mode/masterlive/MasterLiveModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;,
        Lcom/android/camera/features/mode/masterlive/MasterLiveModule$k;
    }
.end annotation


# static fields
.field private static final AUTO_ZOOM_CAPTURE:I = 0x2

.field private static final AUTO_ZOOM_CAPTURE_BY_CAM_PROCESS:I = 0x4

.field private static final AUTO_ZOOM_IDLE:I = 0x0

.field private static final AUTO_ZOOM_RESET_AFTER_CAPTURE:I = 0x3

.field private static final AUTO_ZOOM_RESET_BEFORE_CAPTURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MasterLiveModule"

.field private static final ULTRA_PIXEL_CAPTURE_COMPLETED:I = 0x8

.field private static final ULTRA_PIXEL_CAPTURING:I = 0x5

.field private static final ULTRA_PIXEL_DELAY_FINISHED:I = 0x6

.field private static final ULTRA_PIXEL_MIN_LOADING_MS:I = 0x1f4

.field private static final ULTRA_PIXEL_PICTURE_RECEIVED:I = 0x7


# instance fields
.field private autoZoomAnimator:Landroid/animation/ValueAnimator;

.field private currentCaptureStatus:I

.field private lastSTUpdatedTimestamp:J

.field private mCountdownTimer:LXr/o;

.field private mFirstYuv:Lgi/e;

.field private mImageSaveRequest:Ln7/l;

.field private mImageSaver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAllImageReceived:Z

.field private mIsBeforeResetZoomCompleted:Z

.field private mIsCaptureZoomCompleted:Z

.field private mIsGetFirstImage:Z

.field private mIsLiveSnapStart:Z

.field private mIsLiveSnapSubmitted:Z

.field private mIsMasterLiveSlowMotionOn:Z

.field private mIsReceiveMiviJpeg:Z

.field private final mLiveShot:LRm/r;

.field private mMasterLiveEarlyJpegReady:Z

.field private mMasterLiveMinLoadingFinished:Z

.field private mParallelTaskData:Ldi/t;

.field private volatile mPictureTakenByCallback:Z

.field private final mResetButtonRunnable:Ljava/lang/Runnable;

.field private volatile mSnapCondition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    new-instance v1, LRm/r;

    invoke-direct {v1, p0}, LRm/r;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iput v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mSnapCondition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    new-instance v0, LAh/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAh/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mResetButtonRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic As(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioBeforeRecording$15(FFFZ)V

    return-void
.end method

.method public static synthetic Bs(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$startAutoZoom$17(LT6/m1;)V

    return-void
.end method

.method public static synthetic Cs()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioAfterRecording$14()V

    return-void
.end method

.method public static synthetic Ds(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$onCaptureStart$8()V

    return-void
.end method

.method public static synthetic Es(LY6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioAfterRecording$11(LY6/d;)V

    return-void
.end method

.method public static synthetic Fs(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioAfterRecording$12(FFF)V

    return-void
.end method

.method public static synthetic Gs(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioAfterRecording$13(LT6/d;)V

    return-void
.end method

.method public static synthetic Hs(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$onActionStop$3(LT6/d;)V

    return-void
.end method

.method public static synthetic Is(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$new$2()V

    return-void
.end method

.method public static synthetic Js(Landroid/util/Range;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$startAutoZoom$18(Landroid/util/Range;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Ks()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$onCaptureStart$7()V

    return-void
.end method

.method public static synthetic Ls(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$onCaptureStart$5()V

    return-void
.end method

.method public static synthetic Ms()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$new$1()V

    return-void
.end method

.method public static synthetic Ns(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$onCaptureStart$4()V

    return-void
.end method

.method public static bridge synthetic Os(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic Ps(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    return p0
.end method

.method public static bridge synthetic Qs(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LXr/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mCountdownTimer:LXr/o;

    return-object p0
.end method

.method public static bridge synthetic Rs(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lgi/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mFirstYuv:Lgi/e;

    return-object p0
.end method

.method public static bridge synthetic Ss(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ln7/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaveRequest:Ln7/l;

    return-object p0
.end method

.method public static bridge synthetic Ts(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaver:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic Us(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsGetFirstImage:Z

    return p0
.end method

.method public static bridge synthetic Vs(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LRm/r;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    return-object p0
.end method

.method public static bridge synthetic Ws(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    return-void
.end method

.method public static bridge synthetic Xs(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lgi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mFirstYuv:Lgi/e;

    return-void
.end method

.method public static bridge synthetic Ys(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsAllImageReceived:Z

    return-void
.end method

.method public static bridge synthetic Zs(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsBeforeResetZoomCompleted:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LT6/k1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ln9/d;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraCapabilities()Ln9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LF1/s3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lo6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    return p0
.end method

.method public static bridge synthetic at(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsCaptureZoomCompleted:Z

    return-void
.end method

.method public static bridge synthetic bt(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsGetFirstImage:Z

    return-void
.end method

.method private checkRunningConditionDisableBurst()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->t0()Z

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

.method private clearMasterLiveSlowMotionState(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LV3/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV3/k;-><init>(I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iget-object p1, p1, LRm/r;->e:LRm/b;

    if-eqz p1, :cond_2

    iget-object p2, p1, LRm/b;->b:LSm/f;

    if-eqz p2, :cond_1

    new-instance v0, LL4/k;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LL4/k;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LSm/e;->k:LSm/e$a;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p1, LRm/b;->c:LSm/c;

    if-eqz p1, :cond_2

    new-instance p2, LL4/k;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LL4/k;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LSm/e;->k:LSm/e$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsGetFirstImage:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsAllImageReceived:Z

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsLiveSnapStart:Z

    return-void
.end method

.method public static bridge synthetic ct(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsReceiveMiviJpeg:Z

    return-void
.end method

.method public static bridge synthetic dt(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->clearMasterLiveSlowMotionState(ZZ)V

    return-void
.end method

.method public static bridge synthetic et(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lgi/e;JIII)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->saveFirstFrame2Image(Lgi/e;JIIZI)V

    return-void
.end method

.method private genImageSaveRequest(Lgi/e;JIIZ)Ln7/l;
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    iget-object v1, v1, Ldi/t;->k:Ldi/D;

    iget-object v1, v1, Ldi/D;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgi/e;->getSize()I

    move-result v1

    const-string/jumbo v2, "savePhoto title "

    const-string v3, ", length "

    const-string v4, ", isByHal "

    invoke-static {v2, v0, v1, v3, v4}, LF1/j2;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MasterLiveModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    iget-object v2, v1, Ldi/t;->a:Ldi/C;

    iget v3, v2, Ldi/C;->d:I

    iget v4, v2, Ldi/C;->c:I

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    add-int v5, v3, v4

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v6, p5

    move p5, p4

    move p4, v6

    :goto_0
    iput-wide p2, v2, Ldi/C;->f:J

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget-object p3, v1, Ldi/t;->g:Ldi/u;

    iput-object p2, p3, Ldi/u;->s:Landroid/util/Size;

    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    iget-object p3, p2, Ldi/t;->a:Ldi/C;

    iput v4, p3, Ldi/C;->c:I

    iget-object v1, p2, Ldi/t;->l:Ldi/F;

    iput v3, v1, Ldi/F;->l:I

    iget-object p2, p2, Ldi/t;->k:Ldi/D;

    iput-object v0, p2, Ldi/D;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p2, Ldi/D;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p2, Ldi/D;->m:Z

    iput-object p1, p3, Ldi/C;->i:Lgi/e;

    iput v3, p3, Ldi/C;->c:I

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p1}, Ln9/e;->E1(ILn9/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    const/4 p2, 0x0

    if-eqz p6, :cond_3

    move v4, p2

    :cond_3
    iget-object p3, p1, Ldi/t;->a:Ldi/C;

    iput v4, p3, Ldi/C;->c:I

    if-eqz p6, :cond_4

    move v1, p2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget-object v2, p1, Ldi/t;->l:Ldi/F;

    iput v1, v2, Ldi/F;->l:I

    iget-object p1, p1, Ldi/t;->j:Ldi/B;

    iput-boolean p6, p1, Ldi/B;->t:Z

    if-eqz p6, :cond_5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    iput p2, p3, Ldi/C;->c:I

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    iget-object p2, p1, Ldi/t;->a:Ldi/C;

    iput p4, p2, Ldi/C;->a:I

    iput p5, p2, Ldi/C;->b:I

    iput v3, p2, Ldi/C;->d:I

    iget-object p2, p1, Ldi/t;->b:Ldi/a;

    iput-boolean v0, p2, Ldi/a;->i:Z

    new-instance p2, Ln7/l;

    invoke-direct {p2, p1}, Ln7/N;-><init>(Ldi/t;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaver:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaver:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/A;

    invoke-virtual {p2, p1, p0}, Ln7/N;->E(Landroid/content/Context;Ln7/A;)V

    :cond_7
    return-object p2
.end method

.method private getMasterLiveResolution()I
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ln9/d;->C()Lyn/a;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-eqz v0, :cond_1

    iget v4, v0, Lyn/a;->b:I

    if-lez v4, :cond_1

    invoke-virtual {v0, p0}, Lyn/a;->a(I)Lyn/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyn/b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getMasterLiveResolution: scene="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resolution="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "getMasterLiveResolution: using default QUALITY_4KDCI"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private getRawCallbackTypeForBackCamera()I
    .locals 6

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v3, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x6()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LTe/c;->m()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "MasterLiveModule"

    if-ne v3, v0, :cond_0

    const-string v0, "getRawCallbackTypeForBackCamera:RAW_CALLBACK_RAW_ALGO_HIDL_SE"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_0
    const/16 v3, 0x40

    if-ne v3, v0, :cond_1

    const-string v0, "getRawCallbackTypeForBackCamera:QCOM_RAW_CALLBACK_SUPERNIGHT"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->M1(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isMultipleRawHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->Z()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x30

    return p0

    :cond_5
    return v2
.end method

.method private getRawCallbackTypeForFrontCamera()I
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->S()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->J1(Ln9/d;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T8()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LTe/c;->m()I

    move-result p0

    const/16 v2, 0x8

    const-string v3, "MasterLiveModule"

    if-ne v2, p0, :cond_0

    const-string p0, "getRawCallbackTypeForFrontCamera \uff1aRAW_CALLBACK_RAW_ALGO_HIDL_SE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x20

    return p0

    :cond_0
    invoke-virtual {v0}, LTe/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getRawCallbackTypeForFrontCamera:QCOM_RAW_CALLBACK_SUPERNIGHT"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x40

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method private static synthetic lambda$clearMasterLiveSlowMotionState$10()V
    .locals 3

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$new$0(LT6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 3

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LP1/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$new$2()V
    .locals 4

    const-string v0, "MasterLiveModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mResetButtonRunnable: currentCaptureStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/android/camera/data/data/I;->B0(Z)V

    iput v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaver:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/i;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ln7/i;->r:Z

    iget-object v1, p0, Ln7/i;->p:Ln9/B0$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ln9/B0$c;->apply(I)Ljava/lang/Object;

    iput-object v0, p0, Ln7/i;->p:Ln9/B0$c;

    iput-boolean v2, p0, Ln7/i;->r:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LV3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV3/d;-><init>(I)V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private static synthetic lambda$onActionStop$3(LT6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$4()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveEarlyJpegReady:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQuickViewJpegReady: minLoadingFinished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveMinLoadingFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MasterLiveModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->tryRunResetButtonRunnable()V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$5()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LF1/f3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF1/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$onCaptureStart$6(LT6/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private static synthetic lambda$onCaptureStart$7()V
    .locals 4

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/R0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LF1/R0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$8()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mPictureTakenByCallback:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mPictureTakenByCallback:Z

    iget v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveMinLoadingFinished:Z

    const-string v0, "onResetButtonDelay: "

    const-string v3, " -> "

    invoke-static {v2, v0, v3}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callbackFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mPictureTakenByCallback:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", earlyJpegReady="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveEarlyJpegReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MasterLiveModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->tryRunResetButtonRunnable()V

    return-void
.end method

.method private synthetic lambda$onPictureTakenFinished$19()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mResetButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :cond_1
    :goto_0
    iput v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->tryRunResetButtonRunnable()V

    :cond_2
    const-string v1, "onPictureTakenFinished: "

    const-string v2, " -> "

    invoke-static {v0, v1, v2}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MasterLiveModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$resetZoomRatioAfterRecording$11(LY6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->b1(F)V

    invoke-interface {p0}, LY6/d;->R()V

    return-void
.end method

.method private synthetic lambda$resetZoomRatioAfterRecording$12(FFF)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    return-void
.end method

.method private static synthetic lambda$resetZoomRatioAfterRecording$13(LT6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private static synthetic lambda$resetZoomRatioAfterRecording$14()V
    .locals 3

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$resetZoomRatioBeforeRecording$15(FFFZ)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    return-void
.end method

.method private static synthetic lambda$startAutoZoom$16(FF)F
    .locals 2

    cmpl-float p0, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p0, :cond_0

    return v0

    :cond_0
    sub-float/2addr v0, p1

    float-to-double p0, v0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private static synthetic lambda$startAutoZoom$17(LT6/m1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LT6/m1;->l8(I)V

    return-void
.end method

.method private static synthetic lambda$startAutoZoom$18(Landroid/util/Range;ILandroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/H;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LI4/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p2, v0, p0}, LW0/S;->c(FFF)F

    move-result p0

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, LT6/C0;->V4(FI)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startMasterLiveFeatureZoom$9(FFF)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    return-void
.end method

.method private declared-synchronized saveFirstFrame2Image(Lgi/e;JIIZI)V
    .locals 10

    move/from16 v7, p6

    const-string/jumbo v0, "saveFirstFrame2Image: live snap already submitted, update image only, isByHal="

    const-string/jumbo v1, "saveFirstFrame2Image(): isReceiveMiviJpeg = "

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string p1, "MasterLiveModule"

    const-string/jumbo p2, "save condition not ready"

    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    if-nez v2, :cond_1

    const-string p1, "MasterLiveModule"

    const-string p2, "mParallelTaskData is null"

    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v2, "MasterLiveModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsReceiveMiviJpeg:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isByHal = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveSnapSubmitted="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsLiveSnapSubmitted:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsReceiveMiviJpeg:Z

    if-eqz v1, :cond_3

    if-nez v7, :cond_3

    const-string p2, "MasterLiveModule"

    const-string/jumbo p3, "saveFirstFrame2Image: ignore fallback frame because HAL jpeg has arrived"

    new-array p4, v8, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgi/e;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 v9, 0x1

    if-nez v7, :cond_5

    const/16 v1, 0x36

    move/from16 v2, p7

    if-ne v2, v1, :cond_4

    :try_start_3
    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/X2;

    move-result-object v1

    iget v1, v1, LF1/X2;->a:I

    invoke-static {p1, p4, p5, v1}, Lbh/f;->j(Lgi/e;III)Lgi/e;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/X2;

    move-result-object v1

    iget v1, v1, LF1/X2;->a:I

    invoke-static {p1, p4, p5, v1}, Lbh/f;->h(Lgi/e;III)Lgi/e;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lgi/e;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mFirstYuv:Lgi/e;

    move-object v2, v1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v1, p0

    goto :goto_1

    :cond_5
    iput-boolean v9, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsReceiveMiviJpeg:Z

    move-object v2, p1

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->genImageSaveRequest(Lgi/e;JIIZ)Ln7/l;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaveRequest:Ln7/l;

    iget-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsLiveSnapSubmitted:Z

    if-eqz p1, :cond_6

    const-string p1, "MasterLiveModule"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    iput-boolean v9, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsLiveSnapSubmitted:Z

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    new-instance p3, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;

    invoke-direct {p3, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result p4

    xor-int/2addr p4, v9

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getMasterLiveResolution()I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, LRm/r;->b5(Ldi/t;Ln7/P;ZI)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->trackInMasterLiveSlowMotion()V

    iput-boolean v9, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsLiveSnapStart:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private startMasterLiveFeatureZoom(Z)V
    .locals 7

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/b0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p1, :cond_0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->P0(I)Z

    goto :goto_0

    :goto_1
    invoke-static {}, LXr/j0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LV3/l;

    invoke-direct {v0, p0, v2, v3, v4}, LV3/l;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    :cond_3
    return-void
.end method

.method private trackInMasterLiveSlowMotion()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-object v0, v0, Lm6/a;->q:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget v5, v0, Lo6/b;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/r;->trackGeneralInfo(ZLy4/s;ZILjava/lang/Boolean;)V

    new-instance p0, LCh/g;

    invoke-direct {p0}, LCh/g;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-object v0, v0, Lm6/a;->q:Landroid/location/Location;

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget v0, v0, Lo6/y;->j:I

    iput v0, p0, LCh/g;->e:I

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v0

    iput-boolean v0, p0, LCh/g;->f:Z

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    iput-object v0, p0, LCh/g;->g:Ly4/s;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LN1/m;

    move-result-object v0

    iput-object v0, p0, LCh/g;->j:LN1/m;

    invoke-virtual {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getJpegRotation()I

    move-result v0

    iput v0, p0, LCh/g;->k:I

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    iput v0, p0, LCh/g;->l:I

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    iput-boolean v0, p0, LCh/g;->m:Z

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->y()I

    move-result v0

    iput v0, p0, LCh/g;->n:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->n()I

    move-result v0

    iput v0, p0, LCh/g;->o:I

    invoke-virtual {v1, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->trackModeCustomInfo(LCh/g;)V

    return-void
.end method

.method private tryRunResetButtonRunnable()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryRunResetButtonRunnable: minLoadingFinished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveMinLoadingFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", earlyJpegReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveEarlyJpegReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentCaptureStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MasterLiveModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveMinLoadingFinished:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveEarlyJpegReady:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveMinLoadingFinished:Z

    iput-boolean v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveEarlyJpegReady:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mResetButtonRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic us(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$onPictureTakenFinished$19()V

    return-void
.end method

.method public static synthetic vs(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$new$0(LT6/d;)V

    return-void
.end method

.method public static synthetic ws()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$clearMasterLiveSlowMotionState$10()V

    return-void
.end method

.method public static synthetic xs(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$onCaptureStart$6(LT6/d;)V

    return-void
.end method

.method public static synthetic ys(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$startMasterLiveFeatureZoom$9(FFF)V

    return-void
.end method

.method public static synthetic zs(F)F
    .locals 1

    const v0, 0x3f6147ae    # 0.88f

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$startAutoZoom$16(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public animateCapture()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method public announceAccessAfterPictureTakenFinished(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->announceAccessAfterPictureTakenFinished(Z)V

    return-void
.end method

.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    new-instance v0, Lu6/Y;

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    invoke-direct {v0, p0}, Lu6/Y;-><init>(LRm/g;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    return-void
.end method

.method public beforeGotoGallery()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->beforeGotoGallery()V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lli/a$c;->d:Lli/a$c;

    invoke-virtual {p0}, Lli/a$c;->a()V

    :cond_0
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm9/j;->e()V

    :cond_0
    return-void
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, p0, Lo6/u;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateNeedWaitAllReceived needWait: true"

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/u;->h:Z

    return-void
.end method

.method public consumePreference(I)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x31

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x97

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9b

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->updateMasterLiveInResetZoom()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLiteGalleryStatus()V

    return v0

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/U;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/U;

    if-eqz p1, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    iget-boolean v2, p1, Ls2/U;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "on"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v0

    goto :goto_1

    :cond_5
    iget-boolean p0, p1, Ls2/U;->g:Z

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v1, v3}, Ln9/d0;->V(I)V

    :cond_7
    return v0

    :cond_8
    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    invoke-virtual {p1}, LRm/r;->Z5()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LXr/J;

    invoke-direct {p1, v0, v0}, LXr/J;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public createCameraManager()Lm6/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/camera/module/B;

    .line 3
    invoke-direct {v0, p0}, Lo6/g;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lm6/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->createCameraManager()Lm6/e;

    move-result-object p0

    return-object p0
.end method

.method public fillImage2Module(Lgi/e;JII)V
    .locals 8

    const/4 v6, 0x1

    const/16 v7, 0x100

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->saveFirstFrame2Image(Lgi/e;JIIZI)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsGetFirstImage:Z

    return-void
.end method

.method public genCameraAction()Lo6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iget-boolean v0, v0, LRm/r;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MV"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/C0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw2/C0;->b()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LXu/a$k;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()LXu/a$k;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Ln9/e;->C1(ILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result p0

    sget v1, Lj3/b;->O:I

    if-ne p0, v1, :cond_0

    new-instance p0, LXu/a$k;

    sget-object v0, LXu/a;->e:LXu/a$h;

    invoke-direct {p0, v0, v0}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getComponentManuallyStyleValue(Ls2/W0;)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsMasterLiveSlowMotionOn:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln9/e;->d0(Ln9/d;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getFixTimeForBackSAT(Ln9/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->H1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    iget-object v2, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v2, Lm6/a;

    iget v2, v2, Lm6/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, LT6/k1;->ro(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p0, v0}, LT6/k1;->mm(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getLiveShotManager()LRm/r;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    return-object p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->h3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    invoke-virtual {p0}, LRm/r;->T0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {v0}, Lo6/y;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->x1:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln9/d;->a0()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln9/d;->a0()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getRawCallbackType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getRawCallbackTypeForBackCamera()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getRawCallbackTypeForFrontCamera()I

    move-result p0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mSnapCondition:I

    return p0
.end method

.method public getSuperNightCbImpl()Lo6/K;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$k;

    invoke-direct {v0, p0}, Lo6/K;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->U()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x9005

    iget v4, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v1}, LF1/s3;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v1}, LF1/s3;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget-object v1, v1, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    iget-object p0, p0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {p0}, Lp9/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean p0, p0, Ln9/e0;->x1:Z

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v3

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {p0}, LF1/s3;->a()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getZoomManager()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/t;

    invoke-direct {v0, p0}, Ll9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljk/a;->h:Ljk/a;

    invoke-virtual {p0, p2}, Ljk/a;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->N1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {v5}, Ln9/e;->X1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iget v0, v0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->w()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez v5, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ln9/d;->r0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lm9/j;

    iget-object v2, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v3

    iget v6, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-direct/range {v1 .. v6}, Lm9/j;-><init>(Lcom/android/camera/module/Y;ZLjava/util/List;Ln9/d;I)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->b()Lt9/K;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    invoke-interface {v0, p0}, Lt9/K;->e(Lm9/j;)V

    :cond_1
    return-void
.end method

.method public isBlockSnap()Z
    .locals 5

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "MasterLiveModule"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "isBlockSnap: master live is in zoom after reset"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    if-ne v0, v4, :cond_1

    const-string p0, "isBlockSnap: master live is in zoom before reset"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    const-string p0, "isBlockSnap: master live is in ultra pixel capture"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 6

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Y1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E0()I

    move-result v0

    sget v1, LVa/f;->b:I

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    iget-boolean v1, v1, Lr6/b;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/k1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA4/k1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/f0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LA4/f0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->b0()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget-boolean v0, v0, Lo6/b;->c:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MasterLiveModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->S()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/b0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    iget-boolean v0, v0, Lw2/b0;->b:Z

    const/4 v3, 0x0

    const-string v4, "MasterLiveModule"

    if-eqz v0, :cond_1

    const-string p0, "isDoingAction: master live is in recording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    iget-boolean v0, v0, Lw2/b0;->c:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "isDoingAction: master live is in zoom reset"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-nez v0, :cond_1

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

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->w1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-object p0, p0, Lo6/u;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ln9/e;->z0(Ln9/d;)I

    move-result p0

    const-string v1, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {p0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MasterLiveModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public bridge synthetic isNeedAlertAudioZoomIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->i4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p0, p0, Lo6/u;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/C0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lw2/C0;->b:Lma/e;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MasterLiveModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lw2/C0;->b:Lma/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw2/C0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public isNeedMute()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p0, p0, Lo6/u;->c:Z

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

.method public isQuickShotSupport()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iget-boolean v0, v0, Ln9/e0;->x1:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {v0}, Lo6/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_2

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->p2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, LG5/h;->e(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->p2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, LG5/h;->e(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->k0()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_6

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->p2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, LG5/h;->e(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->l0()Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Ln9/I1$a;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ln9/I1$a;->E:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object p1

    iget p1, p1, Ln9/e0;->e3:I

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object p1

    iget-boolean p1, p1, Ln9/e0;->x1:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ln9/a;->W()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getRawCallbackType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MasterLiveModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {p0}, Lo6/y;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->Y()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0x20

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LTe/c;->Z()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0x30

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LTe/c;->j0()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x40

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    const/16 p0, 0x10

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    return v2
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

.method public isZoomEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->j2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, LG5/h;->e(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->j2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, LG5/h;->e(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->j2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, LG5/h;->e(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_4

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->j2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, LG5/h;->e(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->U()Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 0

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

.method public needQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, LAe/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->y()Ly4/s;

    move-result-object p0

    invoke-virtual {p0}, Ly4/s;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string v0, "needQuickShot bRet:"

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MasterLiveModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onActionStop()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/b0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    iget-boolean v0, v0, Lw2/b0;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    iget-boolean v0, v0, Lw2/b0;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsAllImageReceived:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsBeforeResetZoomCompleted:Z

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iput v1, v2, Ln9/e0;->R3:I

    const/16 v1, 0x9b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v2, Lz7/c;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v2}, LT6/k1;->J7()V

    :cond_4
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v2, v2, Lo6/u;->d:Z

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/S0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF1/S0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA4/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createFaceBeautyAnimatorManager()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Llq/l;

    invoke-virtual {v0}, Llq/l;->r()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Llq/l;

    invoke-virtual {v0}, Llq/l;->u()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaver:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    new-instance v1, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    iput-object v1, v0, LRm/r;->g0:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsMasterLiveSlowMotionOn:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "red_carpet_zoom"

    const/4 v0, 0x1

    invoke-static {v0, p0}, LF1/f4;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;
    .locals 6

    const-string v0, "MasterLiveModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStart: parallelTaskData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsLiveSnapSubmitted:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iget-boolean v0, v0, LRm/r;->j:Z

    iget-object v1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v1, Lm6/a;

    iget v1, v1, Lm6/a;->c:I

    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    move v1, v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->A()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iget-object v5, p1, Ldi/t;->b:Ldi/a;

    iget v5, v5, Ldi/a;->f:I

    invoke-virtual {v4, v5}, LRm/r;->l5(I)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    iget-object p2, p2, Ldi/t;->a:Ldi/C;

    iput v1, p2, Ldi/C;->c:I

    iput v3, p2, Ldi/C;->d:I

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startMasterLiveFeatureZoom(Z)V

    iget p2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    new-instance v2, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getMasterLiveResolution()I

    move-result v3

    invoke-virtual {p2, v1, v2, v0, v3}, LRm/r;->b5(Ldi/t;Ln7/P;ZI)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mResetButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraCapabilities()Ln9/d;

    move-result-object p2

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p2}, Ln9/e;->D1(ILn9/d;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveMinLoadingFinished:Z

    iput-boolean v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mMasterLiveEarlyJpegReady:Z

    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaver:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln7/i;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    new-instance v3, LA5/q;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LA5/q;-><init>(Ljava/lang/Object;I)V

    monitor-enter p2

    :try_start_0
    iput-object v3, p2, Ln7/i;->q:LA5/q;

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/android/camera/data/data/I;->B0(Z)V

    iget p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/4 v3, 0x7

    const/16 v4, 0x8

    if-eq p2, v3, :cond_4

    if-ne p2, v4, :cond_5

    :cond_4
    const-string p2, "MasterLiveModule"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "captureStatus: force reset = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    iput-boolean v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mPictureTakenByCallback:Z

    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mResetButtonRunnable:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    const/4 p2, 0x5

    iput p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const-string p2, "MasterLiveModule"

    const-string v3, "captureStatus -> ULTRA_PIXEL_CAPTURING"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LV3/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV3/j;-><init>(I)V

    invoke-static {p2, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p2, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v2, LA3/K0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LA3/K0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iget-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getMasterLiveResolution()I

    move-result v3

    invoke-virtual {p2, v2, v1, v0, v3}, LRm/r;->b5(Ldi/t;Ln7/P;ZI)V

    :cond_7
    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v0, Ls2/U;

    invoke-virtual {p2, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/U;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Ls2/U;->f:I

    int-to-float p2, p2

    iget-object p1, p1, Ldi/t;->g:Ldi/u;

    iput p2, p1, Ldi/u;->n:F

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Ldi/t;

    return-object p0
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lli/a$c;->e:Lli/a$c;

    invoke-virtual {p0}, Lli/a$c;->a()V

    return-void

    :cond_1
    sget-object p0, Lli/a$c;->e:Lli/a$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lli/a$c;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFocusReset()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onFocusReset()V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljk/a;->h:Ljk/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljk/a;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LRm/r;->y5(Z)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Llq/l;

    invoke-virtual {v0}, Llq/l;->t()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Llq/l;

    invoke-virtual {v0}, Llq/l;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mFirstYuv:Lgi/e;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$d;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$d;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v0, Ldi/n;->b:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/n;

    iget-object v0, v0, Ldi/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MasterLiveFrameInfo"

    const-string v3, "clear: all cleared"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsMasterLiveSlowMotionOn:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "red_carpet_zoom"

    invoke-static {v0, p0}, LF1/f4;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLayoutModeChanged(Lc6/h;Lc6/h;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onLayoutModeChanged(Lc6/h;Lc6/h;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm9/j;->c()V

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LL2/c;->R()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LL2/c;->M()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LL2/c;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lli/a$c;->f:Lli/a$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lli/a$c;->c(Z)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lli/a$c;->f:Lli/a$c;

    invoke-virtual {p0}, Lli/a$c;->a()V

    :cond_3
    return-void
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

    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraCapabilities()Ln9/d;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p1}, Ln9/e;->D1(ILn9/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mPictureTakenByCallback:Z

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance p2, LF1/N1;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LF1/N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LUu/d;->h:LUu/d;

    invoke-virtual {v0, v1}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v1, LUu/d;->i:LUu/d;

    invoke-virtual {v0, v1}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v1, LUu/d;->j:LUu/d;

    invoke-virtual {v0, v1}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v1, LUu/d;->f:LUu/d;

    invoke-virtual {v0, v1}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v1, LUu/d;->b0:LUu/d;

    invoke-virtual {v0, v1}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v1, LUu/d;->k:LUu/d;

    invoke-virtual {v0, v1}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v2, LUu/d;->l:LUu/d;

    invoke-virtual {v0, v2}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v3, LUu/d;->o:LUu/d;

    invoke-virtual {v0, v3}, LH8/j;->V0(LUu/d;)Ldv/x;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm6/k;->m0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v1, v4}, LH8/j;->Y0(LUu/d;Z)V

    invoke-virtual {v0, v2, v4}, LH8/j;->Y0(LUu/d;Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LUu/d;->O:LUu/d;

    invoke-virtual {v0, v1}, LH8/j;->V0(LUu/d;)Ldv/x;

    :cond_2
    const-string v0, "onRenderEngineCreate camId:"

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MasterLiveModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
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

    sget-object v0, LUu/d;->f:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->b0:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->h:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->i:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->j:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->k:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->l:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->o:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->O:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    :cond_1
    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "iNeedWaitBurstCapturePictureForLensSwitch"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onSATMasterIdChanged(I)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTe/c;->N1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->checkMultiCaptureAllReceived()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lk3/b;)V
    .locals 13

    if-eqz p1, :cond_6

    iget v0, p1, Lk3/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lk3/e;

    invoke-static {}, LL2/f;->E()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LL2/l;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget v1, v1, Lm6/a;->h:I

    iget-object v6, v0, Lk3/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lk3/e;->c:[F

    int-to-float v9, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lk3/e;->c:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v6

    invoke-interface {v6}, Lfv/e;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v1

    invoke-interface {v1}, Lfv/e;->i()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    iget-wide v10, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    sub-long v10, v6, v10

    cmp-long v1, v10, v8

    if-gez v1, :cond_3

    const-string v1, "onSurfaceTextureUpdated timeStamp err timeStamp = "

    const-string v8, ", lastUpdatedTimestamp = "

    invoke-static {v6, v7, v1, v8}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",gap = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    invoke-static {v6, v7, v8, v9, v1}, LF1/T;->a(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MasterLiveModule"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    const-wide/32 v8, 0x1f78a40

    add-long/2addr v6, v8

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    invoke-virtual {v1, v0, v6, v7}, LRm/r;->x3(Lk3/e;J)V

    iput-wide v6, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    :cond_4
    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LL2/l;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget v1, v1, Lm6/a;->h:I

    iget-object v6, v0, Lk3/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lk3/e;->c:[F

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Lk3/e;->c:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_5
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(Lk3/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onThumbnailClicked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked(Z)V

    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, LUu/d;->k:LUu/d;

    invoke-virtual {p0, v4, v2}, LH8/j;->Y0(LUu/d;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, LUu/d;->l:LUu/d;

    invoke-virtual {p0, v1, v3}, LH8/j;->Y0(LUu/d;Z)V

    :cond_2
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Lli/a$c;->c:Lli/a$c;

    invoke-virtual {p0}, Lli/a$c;->a()V

    return-void

    :cond_3
    sget-object p0, Lli/a$c;->c:Lli/a$c;

    invoke-virtual {p0, v0}, Lli/a$c;->c(Z)V

    :cond_4
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Llq/l;

    invoke-virtual {p0}, Llq/l;->v()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const-string v2, "MasterLiveModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->E()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onFocusSnapCanceled()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->E()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, v0}, Lm6/k;->V0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1, v3}, Lm6/k;->V0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->W()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_1
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/l1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/l1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetZoomRatioAfterRecording()Z
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsAllImageReceived:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsCaptureZoomCompleted:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/b0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/b0;

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LI3/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LI3/i;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string/jumbo v3, "resetZoomRatioAfterRecording: lensType = "

    const-string v4, " zoomRange = "

    invoke-static {v3, v0, v4}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startZoomRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " actualZoomRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MasterLiveModule"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_2

    sub-float v0, v5, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d199998    # 0.037499994f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float v7, v0, v1

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LV3/h;

    invoke-direct {v1, p0, v5, v6, v7}, LV3/h;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return v3

    :cond_1
    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    return v3

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LV3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {v1}, Lcom/android/camera/data/data/I;->C0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/I;->B0(Z)V

    :cond_3
    :goto_0
    return v1
.end method

.method public resetZoomRatioBeforeRecording(Z)Z
    .locals 10

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/b0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/b0;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LI3/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LI3/i;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string/jumbo v3, "resetZoomRatioBeforeRecording: lensType = "

    const-string v4, " zoomrange = "

    invoke-static {v3, v0, v4}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startZoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " actualZoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "MasterLiveModule"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_1

    sub-float v0, v5, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d199998    # 0.037499994f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float v7, v0, v1

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, LV3/e;

    move v9, p1

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LV3/e;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFFZ)V

    invoke-static {v0, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return v3

    :cond_0
    move-object v4, p0

    move v9, p1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    return v3

    :cond_1
    return v2
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    invoke-virtual {v0, p1}, LRm/r;->M4(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public setOrientationParameter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:LRm/r;

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    iget-object v0, v0, LRm/r;->e:LRm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LRm/b;->n(I)V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->shouldReleaseLater()Z

    move-result p0

    return p0
.end method

.method public startAutoZoom(FFFIZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    if-eq p4, v1, :cond_1

    if-ne p4, v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/b0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/b0;

    iget v5, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lw2/b0;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v3

    if-ne p4, v1, :cond_3

    const/16 v4, 0xd

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne p4, v4, :cond_4

    const/16 v4, 0xe

    goto :goto_0

    :cond_4
    const/16 v4, 0xc

    :goto_0
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    if-ne p4, v2, :cond_7

    iget v6, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, LV3/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    iget v6, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$f;

    invoke-direct {v6, v5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$f;-><init>(Landroid/view/animation/PathInterpolator;)V

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_6
    iget v6, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    if-ne p4, v1, :cond_8

    const v5, 0x3f19999a    # 0.6f

    add-float/2addr v5, p3

    div-float/2addr p3, v5

    new-instance v6, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$g;

    invoke-direct {v6, p3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$g;-><init>(F)V

    move p3, v5

    goto :goto_1

    :cond_8
    :goto_2
    new-array v2, v2, [F

    aput p1, v2, v0

    aput p2, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    const-string/jumbo v2, "startAutoZoom(): zoomSpeed = "

    const-string v6, " ZoomRange = "

    const-string v7, ":"

    invoke-static {v2, p3, v6, p1, v7}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " fromEvent = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MasterLiveModule"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-long v6, p3

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, LV3/g;

    invoke-direct {p3, v3, v4}, LV3/g;-><init>(Landroid/util/Range;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lcom/android/camera/data/data/I;->B0(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    move-object p1, p0

    new-instance p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;

    move p3, p2

    move p2, p4

    move p4, p5

    move p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;IFZI)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LHg/b;->i(Landroid/animation/ValueAnimator;)V

    iget-object p0, p1, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startCountdownAnimationOnly()V
    .locals 3

    new-instance v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    const/4 v1, 0x3

    iput v1, v0, Lz7/b;->a:I

    new-instance v2, LXr/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mCountdownTimer:LXr/o;

    iput v1, v2, LXr/o;->c:I

    const/4 p0, 0x1

    iput p0, v2, LXr/o;->e:I

    invoke-virtual {v2, v0}, LXr/o;->d(Lio/reactivex/u;)V

    return-void
.end method

.method public startTimerCapture(I)V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioBeforeRecording(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->startTimerCapture(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->startTimerCapture(I)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget-boolean v1, v1, Lm6/a;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lai/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ln9/e;->k2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/d;->i()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    invoke-static {v3, p0, v0}, Ln9/e;->c1(IILn9/d;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v2, v3, v0}, Ln9/e;->c1(IILn9/d;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result p0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->g2()Z

    invoke-virtual {p0}, LTe/c;->A2()Z

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->checkRunningConditionDisableBurst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v2, v0, Lo6/u;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lo6/u;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/r;->updateSnapCondition(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LT6/r;->updateSnapCondition(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LT6/r;->updateSnapCondition(I)V

    return v1
.end method

.method public trackModeCustomInfo(LCh/g;)V
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "red carpet zoom"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "subject zoom"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "manual zoom"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/b0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/b0;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    const-string/jumbo v5, "x"

    invoke-static {v1, v4, v5}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    cmpg-float p0, v4, p0

    if-gez p0, :cond_4

    move v2, v3

    :cond_4
    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "M_live_mov_"

    iput-object v3, p0, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, p0, LHq/i;->b:LHq/g;

    invoke-virtual {p0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    new-instance p1, Lk8/a;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "zoom in"

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "zoom out"

    :goto_1
    invoke-direct {p1, v0, v1, v2}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    return-void
.end method

.method public updateCamSensorResult(ZIJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/r;->updateCamSensorResult(ZIJ)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsBeforeResetZoomCompleted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lm6/k;->V0(Z)V

    iput-boolean p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsBeforeResetZoomCompleted:Z

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$e;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$e;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v0, p0, Ln9/e0;->C1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Z

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->l0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget p1, p1, Lo6/u;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/Y;->jm(Z)V

    :cond_6
    return-void
.end method

.method public updateFilter()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsMasterLiveSlowMotionOn:Z

    if-eqz v0, :cond_0

    sget v0, Lj3/b;->O:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/Camera2Module;->updateFilter(II)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    return-void
.end method

.method public updateMasterLiveInResetZoom()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln9/z;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
