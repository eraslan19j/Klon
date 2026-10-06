.class public Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;
.super Lcom/android/camera/module/r;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/Q;
.implements Ln9/a$g;
.implements LT6/r;
.implements LT6/l0;
.implements Ln9/a$j;


# static fields
.field private static final CAPTURE_THRESHOLD:J = 0x1f4L

.field private static final MAS_APP_ON_HIBERNATE:I = 0x101

.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final START_RECORDING_OFFSET_MUSIC_BACKGROUND:J = 0x1f4L

.field private static mHeldLibObjSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m3ALocked:Z

.field private mBaseFileName:Ljava/lang/String;

.field protected mBeautyValues:Ly4/s;

.field private mCaptureTime:J

.field private mLiveConfigChanges:LRs/c;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field private final mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

.field private mRecorderListener:LRs/e$a;

.field protected mSensorStateListener:LF1/U3$q;

.field private mTouchFocusStartingTime:J

.field private mVideoSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/r;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    new-instance v0, Lcom/android/camera/module/video/v;

    invoke-direct {v0}, Lcom/android/camera/module/video/v;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;-><init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecorderListener:LRs/e$a;

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;-><init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mSensorStateListener:LF1/U3$q;

    return-void
.end method

.method public static synthetic Ag(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LT6/M;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$startVideoRecording$2(LT6/M;)V

    return-void
.end method

.method public static bridge synthetic Ci(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    return-void
.end method

.method public static bridge synthetic Eh(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Hf(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$setOrientationParameter$5()V

    return-void
.end method

.method public static synthetic If(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$notifyFirstFrameArrived$3()V

    return-void
.end method

.method public static synthetic Ke(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$handleMessage$12(Landroid/view/Window;)V

    return-void
.end method

.method public static bridge synthetic Lh(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)LRs/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    return-object p0
.end method

.method public static bridge synthetic Ph(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static bridge synthetic Pi(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    return-void
.end method

.method public static synthetic Rd(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onSingleTapUp$6(LT6/u0;)V

    return-void
.end method

.method public static synthetic Se(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$handleMessage$13(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Tf(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onNewUriArrived$9(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic Ti(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->trackLiveVideoParams()V

    return-void
.end method

.method public static synthetic Vd(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$startPreview$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$501(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method private createName(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14151f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBaseFileName:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->x3()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Y;->xj(Lcom/android/camera/module/X;Z)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ee(Ln9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onFocusStateChanged$4(Ln9/a;)V

    return-void
.end method

.method public static bridge synthetic gi(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/util/Stack;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->initReview(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private initLiveConfig()V
    .locals 4

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LRs/c;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v2

    check-cast v2, LRs/c;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls6/b;->f([Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LRs/c;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LW6/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LW6/b;->dl()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecorderListener:LRs/e$a;

    invoke-interface {v0, v1}, LRs/e;->s0(LRs/e$a;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget v1, p0, Lm6/a;->c:I

    iget p0, p0, Lm6/a;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, LW6/b;->onOrientationChanged(III)V

    return-void
.end method

.method private initReview(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1, p2}, LRs/d;->ip(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LT9/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LT9/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p2, "show review fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    return-void
.end method

.method private isEisOn()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Ln9/e;->g1(IILn9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->p1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$handleMessage$12(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$13(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$3()V
    .locals 1

    const/16 v0, 0x5f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$7(LT6/m1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141274

    const-string v2, "unknow"

    invoke-interface {p0, v0, v1, v2}, LT6/m1;->pg(IILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$8(LT6/D;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, LT6/D;->T6(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$4(Ln9/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln9/a;->b0(Z)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$9(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LRs/d;->o()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "newUri: "

    const-string v4, " | "

    invoke-static {v3, p1, v4, v2}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v0, p2, v1}, LRs/d;->j(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$6(LT6/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/u0;->Mr(Z)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$10(Landroidx/fragment/app/m;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$resetZoomPreview$11(LT6/M;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, LT6/M;->Ih(IIZ)V

    return-void
.end method

.method private lambda$setOrientationParameter$5()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    invoke-virtual {v0, p0}, Ln9/d0;->B(I)V

    return-void
.end method

.method private synthetic lambda$startPreview$0()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj9/a;->n0(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->B0()V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$1(Landroidx/fragment/app/m;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$2(LT6/M;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, LT6/M;->Ih(IIZ)V

    return-void
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "loadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->j1()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiShortVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "ffmpeg"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "record_video"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v2, 0xc35b

    invoke-static {p0, v2}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private pauseVideoRecording(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording formRelease "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LRs/b;->G()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "mi_live_pause_recording"

    invoke-static {p1}, Lh8/a;->b(Ljava/lang/String;)V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LT6/W0;->onPause()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "recordState pause fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {p0}, LRs/e;->k()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic ph(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$resetToIdle$10(Landroidx/fragment/app/m;)V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/k;->B(I)V

    sget-object v0, Lf2/l;->n:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    const/16 v0, 0x47

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private resetToIdle()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW6/b;->reset()V

    :cond_0
    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LRs/d;->c()V

    :cond_1
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v2, Lu2/c;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    iget-object v2, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lu2/c;->b(ILjava/util/Stack;)V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LT6/W0;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD9/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LD9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resumePreview()V

    return-void

    :cond_4
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LLk/o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LLk/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_5
    return-void
.end method

.method private resetZoomPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lj9/a;->n0(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->A2()V

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/X1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA3/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private resumeVideoRecording()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj9/a;->n0(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->B0()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LRs/e;->v()V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT6/W0;->onResume()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic se(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onBackPressed$7(LT6/m1;)V

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iput p1, v0, Lm6/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    move-object v0, p1

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lm6/a;

    iput p2, p1, Lm6/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LF3/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LF3/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private showReview()V
    .locals 3

    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LRs/d;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show review fail~"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    return-void
.end method

.method private startVideoRecording()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/k;->d1(Z)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/r;->trackGeneralInfo(ZLy4/s;ZILjava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/android/camera/module/r;->keepScreenOn()V

    iget-object p0, v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LRs/e;->j0()V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object p0

    invoke-interface {p0, v2}, LT6/W0;->Lf(Lcom/android/camera/module/X;)V

    iget-object v0, v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v1, v0, Lcom/android/camera/module/video/v;->f:Z

    iget-object v0, v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LRs/e;->h()V

    const-string v0, "mi_live_start_recording"

    invoke-static {v0}, Lh8/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/J0;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    invoke-virtual {v0}, Lds/e;->m()V

    invoke-virtual {v2, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-interface {p0}, LT6/W0;->onStart()V

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lj9/a;->n0(Z)V

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->B0()V

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e2;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, LA3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    return-void
.end method

.method public static synthetic th(LT6/D;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onBackPressed$8(LT6/D;)V

    return-void
.end method

.method private trackLiveVideoParams()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LRs/b;->bo()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/E;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v6, v0, v2

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/E;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    iget-object v13, v2, Lcom/xiaomi/camera/effect/EffectController;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateBeauty()V

    :cond_1
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v3, Lu2/a;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/a;

    const/16 v3, 0xb7

    invoke-virtual {v2, v3}, Lu2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sget v2, Lj3/b;->O:I

    if-ne v0, v2, :cond_2

    const-string v2, "none"

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ls8/a;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->z(IZ)I

    move-result v0

    invoke-static {v0}, Ls8/a;->d(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mi_live_video_segment"

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

    new-instance v2, Lj8/a;

    iget v3, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->b0()Z

    move-result v4

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    invoke-virtual {v1}, Ly4/s;->e()Z

    move-result v12

    invoke-direct/range {v2 .. v12}, Lj8/a;-><init>(IZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v2}, LHq/i;->a(Ljava/lang/Object;)V

    new-instance v1, Lj8/e;

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    invoke-direct {v1, v2, p0, v13}, Lj8/e;-><init>(ZLy4/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method

.method public static declared-synchronized unloadLibs(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "unloadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateBeauty()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    if-nez v0, :cond_0

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->e0(Ly4/s;Ln9/d;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBeauty(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Ly4/s;

    invoke-virtual {v0, p0}, Ln9/d0;->r(Ly4/s;)V

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    invoke-virtual {v0, p0}, Ln9/d0;->B(I)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lx6/q;->d(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, v0}, Lm6/k;->d(I)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ln9/d0;->L(Landroid/util/Range;)V

    return-void
.end method

.method private updateKaleidoscope()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/V;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/V;

    invoke-virtual {p0}, Lw2/V;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->i0(Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget v1, v0, Ln9/d;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iget v1, v1, Ln9/a;->a:I

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->L(II)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const v2, 0x3fe38e38

    float-to-double v2, v2

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lo6/n;->g(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v1, v0}, Lm6/k;->s0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lm6/k;->e(Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->updatePreviewSize()V

    return-void
.end method

.method private updateVideoBokeh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->q()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "frontVideoBokeh: "

    invoke-static {v3, v0}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->e0(F)V

    return-void

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "backVideoBokeh: "

    invoke-static {v0, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->d0(I)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln9/d0;->F(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln9/d0;->E(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->p1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v0}, LH8/j;->e(FF)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln9/d0;->E(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln9/d0;->F(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, LH8/j;->e(FF)V

    return-void
.end method

.method public static synthetic ve(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LT6/M;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$resetZoomPreview$11(LT6/M;)V

    return-void
.end method

.method public static synthetic yf(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$startVideoRecording$1(Landroidx/fragment/app/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canEnterDragVideo()Z
    .locals 0

    invoke-interface {p0}, LT6/r;->isSupportDragVideo()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/r;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->F()I

    move-result p0

    invoke-interface {v0, p0}, Lx6/q;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9/a;->E0(Ln9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iput-object v1, v0, Ln9/a;->b:LF1/J2;

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln9/a;->K0(Ln9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln9/a;->o1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v1}, Lm6/k;->R0(Ln9/a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx6/q;->E(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0}, Lx6/q;->D()V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/16 v1, 0x13

    if-eq p1, v1, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_8

    const/16 v1, 0x18

    if-eq p1, v1, :cond_3

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x22

    if-eq p1, v1, :cond_8

    const/16 v1, 0x23

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x30

    if-eq p1, v1, :cond_8

    const/16 v1, 0x36

    if-eq p1, v1, :cond_8

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, p1}, Lm6/k;->f1(I)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateVideoBokeh()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateThermalLevel()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateOpMode()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateSoftLightRing()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getExposureModeManager()LV1/f;

    move-result-object p0

    invoke-interface {p0}, LV1/f;->q()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getApertureManager()LV1/e;

    move-result-object p0

    invoke-interface {p0}, LV1/e;->M()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/r;->initializeMetaDataCallback(Lcom/android/camera/module/r;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateKaleidoscope()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateVideoStabilization()V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->P0()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFocusMode()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateBeauty()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/r;->setEvValue()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFlashPreference()V

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateModuleRelated()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateDeviceOrientation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->focusCenter()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->j0()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFpsRange()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lm6/k;->C0(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFilter()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updatePictureAndPreviewSize()V

    :cond_8
    :goto_0
    :pswitch_a
    :sswitch_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_a
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_7
        0x32 -> :sswitch_7
        0x47 -> :sswitch_6
        0x4f -> :sswitch_7
        0x57 -> :sswitch_7
        0x5f -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x89 -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doReverse()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LRs/e;->I()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LRs/b;->bo()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LT6/h;->b()LT6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT6/h;->k4()Z

    :cond_1
    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LT6/W0;->onFinish()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onReviewCancelClicked()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->createName(JI)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "_"

    invoke-static {p2, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LG5/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/module/video/J;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/module/video/J;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln7/M;->i:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, LG5/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, ".nomedia"

    invoke-static {v2, v3, v4}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LXr/F;->m(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln7/M;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genContentValues: path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-interface {p0}, Lk6/a;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "save_cover"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_pending"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LXu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexSrgbDpyP3ColorSpaceDescription()LXu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getModuleDeviceParam()Lz3/v;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->m0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->getActualCameraId()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isEisOn()Z

    move-result p0

    new-instance v4, Lz3/w;

    invoke-direct {v4}, Lz3/w;-><init>()V

    iput v2, v4, Lz3/v;->c:I

    iput v1, v4, Lz3/v;->b:I

    iput v0, v4, Lz3/v;->a:I

    iput-object v3, v4, Lz3/v;->d:Ln9/d;

    iput-boolean p0, v4, Lz3/w;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, v4, Lz3/w;->i:Z

    iput-boolean p0, v4, Lz3/w;->j:Z

    iput-boolean p0, v4, Lz3/w;->g:Z

    iput-boolean p0, v4, Lz3/w;->f:Z

    iput-boolean p0, v4, Lz3/w;->h:Z

    iput-boolean p0, v4, Lz3/w;->k:Z

    return-object v4
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/v;

    invoke-direct {v0, p0}, Lk9/i;-><init>(Lcom/android/camera/module/X;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/16 v1, 0x9

    if-eq p1, v1, :cond_7

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LRs/d;->onHibernate()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startVideoRecording()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->onCameraOpenedFail()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientationParameter()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LP1/p;

    const/16 v1, 0xb

    invoke-direct {p2, v1}, LP1/p;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOnResumeTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/A;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LA4/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handledSuperNightResult(Z)V
    .locals 0

    return-void
.end method

.method public is3ALocked()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCanExitModule()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LRs/e;->M()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LRs/d;->isShowing()Z

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

.method public isMiLiveRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->f:Z

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

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepareRecording()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LRs/e;->M()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v2, "isPrepareRecording(): state = "

    invoke-static {v0, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LRs/e;->M()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LRs/e;->M()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LRs/d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSupportDragVideo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln9/d0;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lx6/q;->E(Z)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    invoke-interface {p1}, Lx6/q;->q()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LF1/M0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LF1/M0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pauseVideoRecording(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mSensorStateListener:LF1/U3$q;

    invoke-virtual {v0, v1}, LF1/U3;->r(LF1/U3$q;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF1/U3;->q(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOnAwhile()V

    return-void
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

.method public onBackPressed()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isCanExitModule()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/G0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LA3/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/r;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget-wide v4, v0, Lm6/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    iput-wide v2, v0, Lm6/a;->a:J

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/S0;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LF1/S0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_6
    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    return v1
.end method

.method public bridge synthetic onButtonStatusFocused(LCh/a;)V
    .locals 0

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->initLiveConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->initializeFocusManager()V

    sget-object v0, Lf2/l;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0}, LF1/X3;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Ln9/E1;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Ln9/E1;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object p1, LUu/c;->e:LUu/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LUu/b;->a:LUu/b;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Lh8/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;
    .locals 0

    return-object p1
.end method

.method public onConfigurationChanged()V
    .locals 1

    const/16 v0, 0x47

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFlashReady(Ljava/lang/Runnable;)V
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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_2

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

    :cond_2
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

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, LVa/b;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v2, :cond_9

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/q;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->w()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v1}, Lm6/k;->B(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/q;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    invoke-virtual {v0}, LF1/U3;->k()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->v0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/m;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA4/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onHibernate()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/r;->onInactive()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onInactive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    invoke-virtual {v0}, LF1/U3;->k()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/module/c;->a()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object p0

    invoke-virtual {p0, v1}, LF1/U3;->q(Z)V

    return-void
.end method

.method public onKaleidoscopeChanged(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/16 p1, 0x47

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LRs/d;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/16 v4, 0x58

    const/16 v5, 0x18

    if-eq p1, v5, :cond_5

    const/16 v6, 0x19

    if-eq p1, v6, :cond_5

    const/16 v6, 0x1b

    if-eq p1, v6, :cond_3

    const/16 v6, 0x42

    if-eq p1, v6, :cond_3

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x57

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_5

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_a

    if-eqz v3, :cond_4

    invoke-interface {v0}, LRs/d;->x1()V

    return v1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera/module/r;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140fc4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_9
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/r;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    return v1

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LT6/h;->b()LT6/h;

    move-result-object v0

    invoke-interface {v0}, LT6/h;->k4()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/r;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lockAEAF()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/r;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p2}, Lm6/g;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/xiaomi/microfilm/milive/mode/c;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, p1, v0}, Lcom/xiaomi/microfilm/milive/mode/c;-><init>(Lcom/android/camera/module/r;Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LW6/b;->onOrientationChanged(III)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p3}, Lm6/g;->u()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p3}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object p3

    iget-boolean p3, p3, LF1/U3;->d:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientation(II)V

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LRs/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "too fast to pause recording."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick pauseVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pauseVideoRecording(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resumeVideoRecording()V

    return-void
.end method

.method public bridge synthetic onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    sget-object p2, LUu/a;->i:LUu/a;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LH8/j;->q(LUu/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    iput-object p3, p1, LH8/j;->e:LSu/u;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lm6/k;->B(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LUu/d;->m:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v0, LUu/d;->f:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v0, LUu/d;->b0:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH8/j;->n:Z

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

    sget-object v0, LUu/d;->m:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->f:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->b0:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH8/j;->n:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LRs/e;->c0()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LRs/e;->c0()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void
.end method

.method public bridge synthetic onSceneRecognizeButtonClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onShineChanged(I)V
    .locals 1

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_2
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/16 p1, 0x44

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LRs/e;->M()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick "

    invoke-static {v0, v3, v2}, LF1/m2;->e(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutterButtonClick mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/u;->e(I)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    move-wide v4, v6

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mModuleIndex : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "audio"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    if-eqz v0, :cond_8

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    move-wide v4, v6

    :cond_7
    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v6, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v6, :cond_b

    invoke-static {}, LF1/r3;->c()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, p1}, Lm6/g;->R(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startVideoRecording()V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LT9/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LT9/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_c
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick : Activity already paused, ignore!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/r;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/r;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LRs/e;->n0()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lk3/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LRs/e;->onSurfaceTextureUpdated(Lk3/b;)V

    :cond_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/r;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->gotoGallery(Z)V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LT6/r;->onThumbnailClicked(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->j0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->j0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lm6/k;->B(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/r;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/r;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/r;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/a1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/L;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/l0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    const-class v0, LT6/Q;

    const-class v1, LT6/C0;

    const-class v2, LT6/D;

    const-class v3, LT6/N0;

    const-class v4, LT6/W0;

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public bridge synthetic setCaptureTime(LCh/f;)V
    .locals 0

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LF1/r3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, LF1/r3;->d([I)V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public startPreview()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/a;->E0(Ln9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/a;->K0(Ln9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/a;->P0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/d0;->S(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->V0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm6/g;->M(J)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveModule, startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->m0()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, LW6/c;->Oo(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LRs/b;->bo()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/module/video/v;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v2, LF1/N1;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LF1/N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v0}, LW6/c;->e9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputSurfaceTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v0

    invoke-interface {v0}, Lfv/e;->g()Landroid/view/Surface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    iget v6, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ln9/a;->g1(Landroid/view/Surface;ILandroid/view/Surface;IZLn9/a$d;)V

    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm6/k;->d1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v2, "stopVideoRecording checkRecordingTime "

    const-string v3, ", showReview = "

    invoke-static {v2, v3, p1, p2}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOnAwhile()V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {v2}, LRs/b;->G()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, LT6/W0;->z4()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->showReview()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p2, "record state post preview fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p1

    invoke-virtual {p1}, Lds/e;->m()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v1, p1, Lcom/android/camera/module/video/v;->f:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:LRs/c;

    invoke-interface {p1}, LRs/e;->q()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->playCameraSound(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportScreenOrientation(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LRs/d;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP9/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LP9/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object v0

    invoke-interface {v0}, LRs/d;->zb()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lu2/c;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lu2/c;->a(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v0}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/k;

    invoke-interface {p0}, Lu2/k;->getDisplayRotation()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/module/r;->supportScreenOrientation(I)I

    move-result p0

    return p0
.end method

.method public takePreviewSnapShoot()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LF1/b4;->f(II)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v1}, Lm6/k;->B(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ln9/d0;->Y(I)V

    new-instance v0, Lcom/android/camera/module/b0;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/module/b0;-><init>(Ln9/a$j;Ln9/a;Ln7/i;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ln9/a;->s1(Ln9/a$j;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v1

    iput-object v0, v1, LH8/j;->e:LSu/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/r;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    invoke-virtual {p0}, Ls6/b;->a()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/r;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/r;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/a1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/L;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/l0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    invoke-virtual {p0}, Ls6/b;->c()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln9/d0;->e(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0, v1}, Lx6/q;->E(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->updatePreviewSurface()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->updatePreviewSize()V

    :cond_0
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

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, Lg2/a;->f:Lg2/a;

    iget-boolean v1, v1, Lg2/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/camera/effect/EffectController;->t0(ZLSu/w;)V

    return-void
.end method
