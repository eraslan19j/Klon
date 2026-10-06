.class public Lcom/android/camera/module/LongExposureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements LT6/e;
.implements LT6/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/LongExposureModule$b;
    }
.end annotation


# static fields
.field public static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field public static final LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_STOP:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_VERSION:I = 0x2

.field public static final NEXT_UPDATE_DELAY:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "LongExposureModule"


# instance fields
.field private final CAPTURE_TIMEOUT:I

.field private mCaptureStartTime:J

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mExposureMode:I

.field private mIsButtonEnable:Z

.field private volatile mIsSaving:Z

.field private volatile mIsShooting:Z

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private mStarryExpTimes:Lma/D;

.field private mTripodAsdEnable:Z

.field private mTripodEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    const v0, 0xea60

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->CAPTURE_TIMEOUT:I

    return-void
.end method

.method public static synthetic As(Lcom/android/camera/module/LongExposureModule;LT6/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$8(LT6/m1;)V

    return-void
.end method

.method public static synthetic Bs(Lcom/android/camera/module/LongExposureModule;LT6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateAutoHibernationFirstRecordingTime$12(LT6/g;)V

    return-void
.end method

.method public static synthetic Cs(Lcom/android/camera/module/LongExposureModule;ZZLT6/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/LongExposureModule;->lambda$onExtraMenuHideAnimationEnd$1(ZZLT6/p;)V

    return-void
.end method

.method public static synthetic Ds(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$saveLongExposureConfig$2(LT6/d;)V

    return-void
.end method

.method public static synthetic Es(Lcom/android/camera/module/LongExposureModule;LT6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$9(LT6/g;)V

    return-void
.end method

.method public static synthetic Fs(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$startTimeRecording$7(LT6/m1;)V

    return-void
.end method

.method public static synthetic Gs(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$4(LT6/m1;)V

    return-void
.end method

.method public static synthetic Hs(Lcom/android/camera/module/LongExposureModule;LT6/o1;LT6/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->lambda$updateTips$10(LT6/o1;LT6/m1;)V

    return-void
.end method

.method public static bridge synthetic Is(Lcom/android/camera/module/LongExposureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public static bridge synthetic Js(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public static bridge synthetic Ks(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public static bridge synthetic Ls(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Ms(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    return p0
.end method

.method public static bridge synthetic Ns(Lcom/android/camera/module/LongExposureModule;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return-void
.end method

.method public static bridge synthetic Os(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Ps(Lcom/android/camera/module/LongExposureModule;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lma/D;

    return-void
.end method

.method public static bridge synthetic Qs(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    return-void
.end method

.method private applyMagicStartShootingConfig(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, p1}, Lm6/g;->R(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->f1(Ln9/d;)Z

    move-result v0

    invoke-static {p1, v0}, Lma/D;->c(Landroid/hardware/camera2/CaptureResult;Z)Lma/D;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lma/D;

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iput v0, p1, Lma/D;->a:I

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ln9/d0;->e(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->p0()I

    return-void
.end method

.method private applyStartShootingConfig(I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, p1}, Lm6/g;->R(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ln9/d0;->b(Ljava/lang/Byte;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v0, v0, Lk6/b;->a:Lk6/a;

    invoke-interface {v0}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p1, Ln9/d0;->a:Ln9/e0;

    iput-object v0, v1, Ln9/e0;->a:Landroid/location/Location;

    invoke-virtual {p1}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/M;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ln9/M;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mRotationMatrix:[F

    iget-object v1, p1, Ln9/d0;->a:Ln9/e0;

    iput-object v0, v1, Ln9/e0;->G3:[F

    invoke-virtual {p1}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln9/g;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->p0()I

    return-void
.end method

.method private getTipHint(I)I
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f14025e

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f14025f

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    if-eqz p0, :cond_3

    const p0, 0x7f140264

    return p0

    :cond_3
    const p0, 0x7f140260

    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140262

    return p0

    :cond_5
    const p0, 0x7f140263

    return p0
.end method

.method private static synthetic lambda$exitAutoHibernation$13(LT6/m1;)V
    .locals 4

    const v0, 0x7f14138a

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, LT6/m1;->ar(JII)V

    return-void
.end method

.method private static synthetic lambda$onActionPause$0(Ln9/a;)V
    .locals 1

    const-string v0, "onActionPause"

    invoke-virtual {p0, v0}, Ln9/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onExtraMenuHideAnimationEnd$1(ZZLT6/p;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-interface {p3, v0, p0, p2, p1}, LT6/p;->c6(IZZ[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSaveFinish$6()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$11(LT6/m1;)V
    .locals 0

    invoke-interface {p0}, LT6/m1;->hideAlert()V

    return-void
.end method

.method private static synthetic lambda$saveLongExposureConfig$2(LT6/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LT6/d;->Uf(I)V

    return-void
.end method

.method private static synthetic lambda$startTimeRecording$7(LT6/m1;)V
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

.method private static synthetic lambda$stopRecordingUIConfig$3(LT6/W0;)V
    .locals 0

    invoke-interface {p0}, LT6/W0;->onResume()V

    invoke-interface {p0}, LT6/W0;->onFinish()V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$4(LT6/m1;)V
    .locals 4

    const v0, 0x7f14138a

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v1, v2, v3, v0}, LT6/m1;->ar(JII)V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$5(LT6/m1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/m1;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method private synthetic lambda$updateAutoHibernationFirstRecordingTime$12(LT6/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LT6/g;->dj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$8(LT6/m1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-interface {p1, p0}, LT6/m1;->C(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$9(LT6/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LT6/g;->yg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTips$10(LT6/o1;LT6/m1;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, LT6/o1;->Fb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const p1, 0x7f14025f

    const v0, 0x7f14025e

    const v1, 0x7f140260

    const v2, 0x7f140263

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    invoke-interface {p2, p1}, LT6/m1;->n9([I)V

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->getTipHint(I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p2, p0}, LT6/m1;->n9([I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->getTipHint(I)I

    move-result p0

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    invoke-interface {p2, v0, v1, p1, p0}, LT6/m1;->ar(JII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onSaveFinish()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LNp/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LNp/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->p0()I

    :cond_0
    return-void
.end method

.method private startTimeRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startTimeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lma/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lma/D;->a()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/D;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA3/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private stopRecordingUIConfig()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecordingUIConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/g0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/h0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF1/y3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object v0, LUu/a;->a:LUu/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LH8/j;->q(LUu/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private stopShootingConfig()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object v1

    invoke-virtual {v1}, LF1/h0;->b()V

    iget-object v1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v1, Lm6/a;

    iget-boolean v1, v1, Lm6/a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->exitAutoHibernation()V

    :cond_1
    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/W;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA4/W;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->m()V

    return-void
.end method

.method private updateCountDownTimer()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lma/D;

    invoke-virtual {v0}, Lma/D;->a()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "getDuration: "

    invoke-static {v0, v1, v2}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LongExposureModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    new-instance v2, Lcom/android/camera/module/LongExposureModule$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/module/LongExposureModule$a;-><init>(Lcom/android/camera/module/LongExposureModule;J)V

    iput-object v2, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateRecordingTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LK/b;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/h1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/o;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LI4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic us(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$performKeyClicked$11(LT6/m1;)V

    return-void
.end method

.method public static synthetic vs(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$5(LT6/m1;)V

    return-void
.end method

.method public static synthetic ws(LT6/W0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$3(LT6/W0;)V

    return-void
.end method

.method public static synthetic xs(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$exitAutoHibernation$13(LT6/m1;)V

    return-void
.end method

.method public static synthetic ys(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$onSaveFinish$6()V

    return-void
.end method

.method public static synthetic zs(Ln9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$onActionPause$0(Ln9/a;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    new-instance p0, Lu6/Z;

    invoke-direct {p0}, Lu6/a0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canStartCount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public configFlash(I)V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    invoke-static {p1}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const-string p1, "0"

    invoke-virtual {v0, p0, p1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exitAutoHibernation()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->exitAutoHibernation()V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA4/Z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public genCameraAction()Lo6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/module/LongExposureModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/LongExposureModule$b;-><init>(Lcom/android/camera/module/LongExposureModule;Lcom/android/camera/module/LongExposureModule;)V

    return-object v0
.end method

.method public getAutoFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAutoHDRTargetState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    iget-boolean p0, p0, Lr6/b;->h:Z

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lma/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lma/D;->a()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
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

.method public getDuration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExposureMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public getIsButtonEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPressAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTripodAsdEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

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

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 2
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

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LTe/c;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_1

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

.method public isLongExpCaptureInCaptureMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p0

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

.method public isMutexTripod()Z
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/v;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/v;

    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic isNeedAlertAudioZoomIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lma/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lma/D;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

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

.method public needConfigStream(II)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->v0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/Y;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA4/Y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    return-void
.end method

.method public onActionStop()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->shouldReleaseLater()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lo6/f;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lo6/f;->onShutterButtonClick(I)Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/C;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Ls2/f;->o(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/d0;->a(Ljava/lang/Byte;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF1/U3;->q(Z)V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lo6/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo6/f;->onShutterButtonClick(I)Z

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExtraMenuHideAnimationEnd()V
    .locals 4

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/f;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/k1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA4/k1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_camera_tripod_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/V;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/module/V;-><init>(Lcom/android/camera/module/LongExposureModule;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onExtraMenuVisibilityChange(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    const/4 v0, 0x0

    iput v0, p1, Lo6/b;->b:I

    iget-object p0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast p0, Lp6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA3/C1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA3/C1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF1/U3;->q(Z)V

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
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    sub-long v2, p1, p3

    new-instance p1, LHq/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_ambilight"

    iput-object p2, p1, LHq/i;->a:Ljava/lang/String;

    new-instance p2, LHq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LHq/i;->b:LHq/g;

    new-instance v0, LM7/a;

    iget v1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p2, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p2, Lm6/a;

    iget-boolean v4, p2, Lm6/a;->e:Z

    iget v5, p2, Lm6/a;->g:I

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getTripodAsdEnable()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, LM7/a;-><init>(IJZIZ)V

    invoke-virtual {p1, v0}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LHq/i;->d()V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln9/d0;->e(Z)V

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSceneModeSelect(II)V
    .locals 4

    const-string v0, "onSceneModeSelect: "

    invoke-static {p2, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LongExposureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->needConfigStream(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/16 v0, 0xbf

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera/module/Y;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/d0;->a(Ljava/lang/Byte;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    int-to-byte v0, p2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/d0;->a(Ljava/lang/Byte;)V

    :goto_0
    iput p2, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln9/a;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln9/a;->p0()I

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    return-void
.end method

.method public onThumbnailClicked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LongExposureModule"

    const-string v0, "isDoingAction onThumbnailClicked return..."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked(Z)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, LF1/r1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF1/r1;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140fc7

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    const/16 p1, 0xa0

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, LT6/k1;->jd(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/r;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lo6/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo6/f;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->registerProtocol()V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/e;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/p1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public saveLongExposureConfig()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    invoke-virtual {v1, v2}, Ln9/d0;->b(Ljava/lang/Byte;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getExposureMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    :cond_0
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/c0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA4/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    return-void
.end method

.method public setIsButtonEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return-void
.end method

.method public setupCameraDeviceForPreview(Ln9/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Ln9/a;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/C;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/f;->o(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->e3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ln9/a;->N0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startPreview: set longexposure PictureFormat to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LongExposureModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

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
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lma/D;

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

.method public startLongExposureShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object p0

    invoke-virtual {p0}, LF1/h0;->c()V

    invoke-static {}, LT6/s1;->Vr()V

    return-void
.end method

.method public startMagicStarShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startMagicStarShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyMagicStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object p0

    invoke-virtual {p0}, LF1/h0;->c()V

    return-void
.end method

.method public startTimerCapture(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/LongExposureModule;->startMagicStarShooting(I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->startTimerCapture(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lma/D;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/LongExposureModule;->startLongExposureShooting(I)V

    return-void
.end method

.method public stopLongExposureShootingConfig()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "stopLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Ln9/d0;->b(Ljava/lang/Byte;)V

    return-void
.end method

.method public stopMagicStarShootingConfig()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->unRegisterProtocol()V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/e;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/p1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->o0(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->n0(I)Z

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iput-boolean v0, p0, Lm6/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD4/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public updateOnTripMode()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableLongExposureMode"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tripodEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shooting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LongExposureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    :cond_1
    int-to-byte p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln9/d0;->a(Ljava/lang/Byte;)V

    :cond_2
    return-void
.end method

.method public updateTips(I)V
    .locals 3

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object p1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/U;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateTripodAsdEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    const/16 p1, 0x3b

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method
