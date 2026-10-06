.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/xiaomi/camera/module/PhotoBase;
.source "SourceFile"

# interfaces
.implements LJp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$f;,
        Lcom/android/camera/module/Camera2Module$e;,
        Lcom/android/camera/module/Camera2Module$d;
    }
.end annotation


# static fields
.field private static final BLOCK_SNAP_TIMEOUT_MS:J = 0x1388L

.field private static final DEBUG_LUT:Z

.field private static final MOTOR_SOUND_PLAY_DELAY_TIME:I = 0x190

.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field protected mAiSceneMgr:Lo6/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private final mAnchorPreviewCb:Ln9/a$a;

.field private mApertures:[F

.field private mBlockSnapDfsReported:Z

.field private mBlockSnapStartTime:J

.field private mCacheImageDecoder:Ly6/a;

.field private mCamStyleWorkspaceItem:Lcom/android/camera/features/mode/capture/f;

.field public mCameraAction:Lo6/f;

.field public mCaptureButtonStatus:LCh/a;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field public mDirtDetection:Lo6/d;

.field public mEnableShot2Gallery:Z

.field private mEnforceHHTLowLight:Z

.field public mFaceAnim:Lq6/d;

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field private mHandGestureDecoderFactory:Lri/c;

.field protected mHdrColorReproduction:Lo6/e;

.field public mHdrManager:Lr6/b;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field public mLoadStreamSizeBase:Lo6/n;

.field private final mLocationReceivedListener:Lk6/b$a;

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mMultiCap:Lo6/u;

.field protected mNeedDelaySoundForCapture:Z

.field protected mNightManager:Lo6/y;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:Ly6/b;

.field private mQuickShotAnimateEnable:Z

.field private mRawCallbackType:I

.field protected mRotationMatrix:[F

.field protected final mScreenHaloBrightnessCb:Ln9/a$m;

.field private final mScreenLightCb:Ln9/a$n;

.field private final mSensorStateListener:LF1/U3$q;

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lo6/K;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private final mTopConfigImpl:LT6/p1;

.field public mUpscaleImageWithSR:Z

.field private mVolumeKeyDownWhenSnapButtonDowned:Z

.field public mZoomMapController:Lm9/j;

.field public final socketController:Llq/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/Camera2Module;->DEBUG_LUT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/xiaomi/camera/module/PhotoBase;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lo6/f;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    new-instance v3, Lo6/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lo6/c;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Ln9/a$a;

    new-instance v3, Lcom/android/camera/module/Camera2Module$f;

    invoke-direct {v3, p0}, Lcom/android/camera/module/Camera2Module$f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LT6/p1;

    new-instance v3, Lo6/D;

    invoke-direct {v3, p0}, Lo6/D;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Ln9/a$n;

    new-instance v3, Lo6/z;

    invoke-direct {v3, p0}, Lo6/z;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Ln9/a$m;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->e1()Z

    move-result v4

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lo6/p;

    invoke-direct {v3}, Lo6/p;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v3, Lo6/o;

    invoke-direct {v3}, Lo6/o;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v3, Lo6/q;

    invoke-direct {v3}, Lo6/n;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnforceHHTLowLight:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    sget v3, Lj3/b;->O:I

    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    new-instance v3, Lo6/u;

    invoke-direct {v3, p0}, Lo6/u;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    new-instance v3, Lo6/y;

    invoke-direct {v3, p0}, Lo6/y;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    new-instance v3, Lr6/b;

    invoke-direct {v3, p0}, Lr6/b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    new-instance v3, Lo6/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mDirtDetection:Lo6/d;

    new-instance v3, Lo6/b;

    invoke-direct {v3, p0}, Lo6/b;-><init>(Lcom/android/camera/module/r;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    new-instance v3, Ly6/b;

    invoke-direct {v3, p0}, Ly6/b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    new-instance v3, Llq/l;

    invoke-direct {v3, p0}, Llq/l;-><init>(Lcom/android/camera/module/r;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->socketController:Llq/l;

    new-instance v3, Lo6/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lo6/e;->e:I

    sget-object v4, LTe/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "chagall"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v5, "pecan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v5, "nezha"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "klimt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "byron"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "goya"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v5, "warhol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_1

    :sswitch_7
    const-string v5, "prague"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    iput-boolean v2, v3, Lo6/e;->a:Z

    goto :goto_2

    :pswitch_0
    iput-boolean v0, v3, Lo6/e;->a:Z

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo6/e;->b:Ljava/lang/String;

    const-string v1, "HdrColorReproduction.new mCvType: "

    invoke-static {v1, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "HdrColorReproduction"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lo6/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockSnapStartTime:J

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mBlockSnapDfsReported:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLocationReceivedListener:Lk6/b$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:LF1/U3$q;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a6d19c8 -> :sswitch_7
        -0x2f62ffa3 -> :sswitch_6
        0x3081f0 -> :sswitch_5
        0x59dba1a -> :sswitch_4
        0x61682cf -> :sswitch_3
        0x63dd9dc -> :sswitch_2
        0x659b1bb -> :sswitch_1
        0x2c081e76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Ag(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$17()V

    return-void
.end method

.method public static synthetic Ao(LT6/Y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$10(LT6/Y;)V

    return-void
.end method

.method public static synthetic Ci(Lcom/android/camera/module/Camera2Module;LT6/u0;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$3(LT6/u0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Co(LT6/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(ZLT6/d;)V

    return-void
.end method

.method public static synthetic Do(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$37()V

    return-void
.end method

.method public static synthetic Eh(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$29()V

    return-void
.end method

.method public static synthetic Fp(LT6/Y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$48(LT6/Y;)V

    return-void
.end method

.method public static synthetic Hf(Lcom/android/camera/module/Camera2Module;Ln9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$39(Ln9/a;)V

    return-void
.end method

.method public static synthetic If(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$4()V

    return-void
.end method

.method public static synthetic Kl(Lsi/f;Landroid/media/Image;Ln9/A0;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$38(Lsi/f;Landroid/media/Image;Ln9/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Lh(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$41(LT6/u0;)V

    return-void
.end method

.method public static synthetic Ml(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$60(LT6/d;)V

    return-void
.end method

.method public static synthetic Ol(Lcom/android/camera/module/Camera2Module;Ln9/E1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$31(Ln9/E1;)V

    return-void
.end method

.method public static synthetic Ph(LT6/X0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$56(LT6/X0;)V

    return-void
.end method

.method public static synthetic Pi(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$46(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pq(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$58(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Ro(Lcom/android/camera/module/Camera2Module;LT6/u0;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$52(LT6/u0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Se(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$32(LT6/u0;)V

    return-void
.end method

.method public static synthetic So(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$1(LT6/d;)V

    return-void
.end method

.method public static synthetic Tf(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$announceAccessAfterPictureTakenFinished$21(LT6/d;)V

    return-void
.end method

.method public static synthetic Ti(Landroidx/fragment/app/m;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$6(Landroidx/fragment/app/m;)V

    return-void
.end method

.method public static synthetic Tr()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$22()V

    return-void
.end method

.method public static synthetic Um(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$20(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Vm(Lcom/android/camera/module/Camera2Module;Ln9/E1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$28(Ln9/E1;)V

    return-void
.end method

.method public static synthetic Vq(LT6/x0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$23(LT6/x0;)V

    return-void
.end method

.method public static synthetic Wj(LT6/k1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$54(LT6/k1;)V

    return-void
.end method

.method public static synthetic Wn(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$40(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic Xk(Lcom/android/camera/module/Camera2Module;JIILjava/lang/String;LCh/a;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$16(JII[ILjava/lang/String;LCh/a;)V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$13()V

    return-void
.end method

.method public static synthetic Yq(Lcom/android/camera/module/Camera2Module;LT6/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$33(LT6/X0;)V

    return-void
.end method

.method public static synthetic Zj(LT6/L0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$45(LT6/L0;)V

    return-void
.end method

.method public static synthetic Zl(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$43(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zm(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doShutterLongPressAction$50(LT6/m1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$201(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method private appendCacheImageDecoder(LXr/i;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, LXr/i;->a([I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget v0, p1, Ln9/e0;->Z:I

    const/16 v1, 0x15

    if-le v1, v0, :cond_0

    iput v1, p1, Ln9/e0;->Z:I

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LA4/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private boostCameraForCapture()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraBoostByMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lbi/g;->b(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Lbi/g;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private calcScreenFiredDelayTime()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o()I

    move-result v1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/C0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xab

    if-eq p0, v2, :cond_4

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw2/C0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lw2/C0;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0}, Lw2/B0;->K()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    iget p0, p0, Lw2/B0;->J:I

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p0, v0, Lw2/C0;->h:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lw2/C0;->b()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private changeDefaultAlgo(Ln9/I1;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ln9/I1$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, Ln9/I1$a$a;->b:Z

    iput p3, v0, Ln9/I1$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, Ln9/I1;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Ln9/I1;->a:I

    const/4 p2, 0x1

    iput p2, p1, Ln9/I1;->f:I

    iput p0, p1, Ln9/I1;->e:I

    iget-object p0, p1, Ln9/I1;->g:Ln9/I1$a;

    iput p2, p0, Ln9/I1$a;->c:I

    iput p2, p0, Ln9/I1$a;->d:I

    iput-object v0, p0, Ln9/I1$a;->S:Ln9/I1$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Ln9/I1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    iget p0, p1, Ln9/I1;->h:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method private checkCaptureStartDeparted(Ldi/t;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, LTe/c;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onCaptureStart: departed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->s2()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ldi/t;->g:Ldi/u;

    iput-boolean v0, p0, Ldi/u;->h:Z

    :cond_0
    iget-object p0, p1, Ldi/t;->j:Ldi/B;

    iput-boolean v0, p0, Ldi/B;->q:Z

    return v1

    :cond_1
    return v0
.end method

.method private checkEffectIdForHdrColorRep(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighDynamicColorRepFromFilter"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lo6/e;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lo6/e;->a:Z

    if-eqz p0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp3/d;->d:Lp3/d;

    const/16 p0, 0xf4

    invoke-static {v0, p0}, Lj3/b;->c(II)I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private checkFlatSelfieFrontMirror()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    .line 4
    iput-boolean p1, p0, Ln9/e0;->x2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead([BII)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, LL2/f;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget v3, v0, Lm6/a;->p:I

    iget v0, v0, Lm6/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 p1, 0x0

    invoke-static {p1, p2, v3, v0}, LF1/i4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LF1/i4;

    move-result-object p1

    iput-boolean v2, p1, LF1/i4;->d:Z

    iget-object p2, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p2, p1, v2, v2}, Lcom/android/camera/module/Y;->J8(LF1/i4;ZZ)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ln9/a;->i0(I)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onPreviewPixelsRead: module is dead"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic cl(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCameraOpened$36()V

    return-void
.end method

.method private computeBlockSnap()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "SessionNotReady"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->isCloudWatermarkProcessing(Ln9/a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "CloudWatermarkProcessing"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v0

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string p0, "isBlockSnap: snapshot is in progress"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "SnapshotInProgress"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "isBlockSnap: paused"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Paused"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "isBlockSnap: isTargetZooming"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "TargetZooming"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "isBlockSnap: zooming"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Zooming"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->q0()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "isBlockSnap: camera sensor processed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "SensorProcessed"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_6
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v5, Li5/N;

    invoke-virtual {v0, v5}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v5, "getAttachProtocol2(...)"

    invoke-static {v0, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LF1/H3;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LF1/H3;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "isBlockSnap: SmartCompositionCropState is zooming."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "isBlockSnap: isKeptBitmapTexture"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "KeepCoverView"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->d:Z

    if-eqz v0, :cond_9

    const-string p0, "isBlockSnap: multiSnap"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MultiSnap"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-nez v0, :cond_a

    const-string p0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "PreviewStopped"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Ln9/a;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LA3/C;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LA3/C;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "OneByOneCapture"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "isBlockSnap: queue is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "QueueFull"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "isBlockSnap:friend mode transitQueue is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "TransitQueueFull"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_d
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LTe/c;->o2()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v5}, LF1/s3;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v5

    if-nez v5, :cond_e

    move v5, v1

    goto :goto_0

    :cond_e
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Ln9/a;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Ln9/I1$a;

    move-result-object v5

    invoke-interface {v0, v5}, Lm6/k;->X0(Ln9/I1$a;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Ln9/I1$a;

    invoke-interface {v0}, Lm6/k;->t()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v0

    if-nez v0, :cond_f

    const-string p0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Camera2Device"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_f
    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MiviQueueFull"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "isBlockSnap: counting down"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CountingDown"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "isBlockSnap: waiting save finish"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "WaitSaveFinish"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_12
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v5, v0, Ly6/b;->e:Z

    if-eqz v5, :cond_13

    iget-object v5, v0, Ly6/b;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v0, Ly6/b;->b:Z

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_13
    move v0, v1

    :goto_1
    if-nez v0, :cond_14

    const-string p0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ParallelSessionNotConfigured"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_14
    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ResumeCapture"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result p0

    iget-object v0, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C7()I

    move-result v0

    if-lt p0, v0, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isBlockSnap: AlgoImagePool full, count="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    const-string p0, "isBlockSnap: return false"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static synthetic cs(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$27()V

    return-void
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p3

    invoke-interface {p3, p2}, Lm6/g;->B(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lm6/g;->R(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    iget-boolean p1, p1, Lo6/f;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lm6/g;->B(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LF3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lz7/c;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/c;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX6/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz7/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz7/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {v0, p1}, Lo6/f;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/r;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LSs/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LSs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    sget-object v2, LI6/a;->f0:LI6/a;

    invoke-virtual {v1, v2}, LI6/t;->s(LI6/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    sget-object v0, LI6/a;->f0:LI6/a;

    filled-new-array {v0}, [LI6/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LI6/t;->t([LI6/a;)J

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v2, LA4/L0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/L0;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v3, LEi/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LEi/g;-><init>(I)V

    invoke-virtual {p3, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-interface {p3}, LT6/r;->onShutterDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/module/r;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return p3

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LF1/R0;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LF1/R0;-><init>(IB)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    return v0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/A;->D(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f140fc9

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140fc7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v2

    check-cast v2, Lm6/a;

    iget-boolean v2, v2, Lm6/a;->i:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LT6/k1;->jd(II)V

    return v1

    :cond_3
    if-ne p1, v3, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {p0}, Lo6/f;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method private enableFrontMFNR()Z
    .locals 3

    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R2()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M4()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    const v2, 0x8005

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q4()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    const v2, 0x8002

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x9000

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R2()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    const v2, 0x9001

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const v2, 0x9003

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F7()Z

    move-result p0

    return p0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic eo(Lcom/android/camera/module/Camera2Module;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$onPreviewPixelsRead$19([BII)V

    return-void
.end method

.method public static synthetic eq()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$24()V

    return-void
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: surfaceTexture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v0

    invoke-interface {v0}, Lfv/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->V0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm6/g;->M(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object p0

    invoke-interface {p0}, Lfv/e;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private generateDecoderParams()Lsi/g;
    .locals 8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLp/a;->a(Ln9/d;)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x5a

    goto :goto_0

    :goto_1
    new-instance v2, Lsi/g;

    new-instance v3, LGo/o;

    const/4 v1, 0x2

    invoke-direct {v3, p0, v1}, LGo/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ln9/e;->t0(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v6

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->N0()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lsi/g;-><init>(LFv/a;IZLandroid/graphics/Rect;Z)V

    return-object v2
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->e()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getCaptureAlgoStatus()LOq/a;
    .locals 5

    new-instance v0, LOq/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, LOq/a;->a:I

    iput-object v1, v0, LOq/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isNightOn()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "night"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "livephoto"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getSmartScene()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isUltraPixelOn()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "ultraPixel"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHdrOn()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hdr"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSuperMoonOn()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "moon"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private getFocusRect()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/D0;

    invoke-virtual {p0, v0}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF4/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF4/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getHandGestureDecoderFactory()Lri/c;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lri/c;

    if-nez v0, :cond_0

    new-instance v0, Lri/c;

    new-instance v1, LH8/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH8/d;-><init>(I)V

    invoke-direct {v0, v1}, Lri/c;-><init>(LH8/d;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lri/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lri/c;

    return-object p0
.end method

.method private getParallelTaskDataParameter(Ldi/t;IILandroid/util/Size;Landroid/util/Size;I)Ldi/t;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ldi/t;->G(Landroid/util/Size;)V

    iget-object v3, v1, Ldi/t;->a:Ldi/C;

    move/from16 v4, p3

    iput v4, v3, Ldi/C;->j:I

    iget-object v5, v1, Ldi/t;->g:Ldi/u;

    move-object/from16 v6, p4

    iput-object v6, v5, Ldi/u;->s:Landroid/util/Size;

    iget-object v6, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v6

    iget-object v7, v1, Ldi/t;->b:Ldi/a;

    iput-object v6, v7, Ldi/a;->b:Landroid/util/Size;

    const/4 v6, 0x1

    iget-object v8, v1, Ldi/t;->h:Ldi/w;

    if-eq v2, v6, :cond_0

    const/16 v9, 0xe

    if-eq v2, v9, :cond_0

    const/16 v9, 0x14

    if-eq v2, v9, :cond_0

    const/16 v9, 0x65

    if-ne v2, v9, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v2, v2, Lo6/n;->y:Landroid/util/Size;

    if-eqz v2, :cond_1

    iget v9, v0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne v9, v6, :cond_1

    iget v9, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v10, 0xa7

    if-ne v9, v10, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v9, v9, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v8, Ldi/w;->f:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    iget v9, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v9, v2}, Lcom/android/camera/data/data/p;->q0(ILn9/d;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->M3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v2, v2, Lo6/n;->y:Landroid/util/Size;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v9, v9, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v8, Ldi/w;->f:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->D4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, LVa/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->i1(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v7, Ldi/a;->c:Z

    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->d3(Ln9/d;)Z

    move-result v2

    iput-boolean v2, v5, Ldi/u;->u:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->n()I

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, Lcom/xiaomi/camera/effect/EffectController;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->B()I

    move-result v9

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/camera/effect/EffectController;->t()I

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/effect/EffectController;->C()I

    move-result v13

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v15, Lm6/a;

    iget v15, v15, Lm6/a;->c:I

    const/16 p2, 0x0

    const/4 v8, -0x1

    if-ne v8, v15, :cond_6

    move/from16 v15, p2

    :cond_6
    iget-object v8, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v8}, Lm6/k;->A()I

    move-result v8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    move-object/from16 p5, v5

    const-class v5, Lw2/a;

    invoke-virtual {v6, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/a;

    if-eqz v5, :cond_7

    invoke-static/range {p2 .. p2}, LW8/d;->b(Z)LRg/N;

    move-result-object v5

    invoke-static {v5}, LBl/d;->h(LRg/N;)Z

    move-result v5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    move/from16 p3, v5

    iget v5, v6, Lv2/U;->u:I

    invoke-virtual {v6, v5}, Lv2/U;->D(I)I

    move-result v5

    const/16 v6, 0xa3

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->p1()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static/range {p2 .. p2}, LW8/d;->b(Z)LRg/N;

    move-result-object v5

    invoke-static {v5}, LBl/d;->h(LRg/N;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    move/from16 v5, p2

    :goto_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    move/from16 p3, v8

    const-class v8, Lw2/q0;

    invoke-virtual {v6, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/q0;

    if-eqz v6, :cond_9

    iget-boolean v6, v6, Lw2/q0;->a:Z

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->g1()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    move/from16 v6, p2

    :goto_3
    invoke-static/range {p2 .. p2}, LZh/d;->a(Z)Z

    move-result v8

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lm6/a;

    iget-object v6, v6, Lm6/a;->q:Landroid/location/Location;

    sget-object v16, LW8/b;->g:LW8/b;

    const/16 v18, 0x0

    move-object/from16 v19, v3

    if-eqz v8, :cond_a

    sget-object v3, LQ5/c;->a:LQ5/c;

    invoke-virtual {v3, v6}, LQ5/c;->h(Landroid/location/Location;)LQ5/c$a;

    move-result-object v3

    invoke-static {}, LW8/b;->b()LW8/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LW8/b;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v20

    move-object/from16 v21, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    :goto_4
    move/from16 v21, v15

    goto :goto_5

    :cond_a
    move-object/from16 v20, v6

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    move-object/from16 v16, v6

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v15

    invoke-virtual {v1, v15}, Ldi/t;->D(Z)V

    iget-object v15, v1, Ldi/t;->d:Ldi/f;

    iget-object v15, v15, Ldi/f;->l:Lo3/e;

    iput-boolean v5, v15, Lo3/e;->d:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/A;->S0()Z

    move-result v15

    move/from16 v22, v5

    iget-object v5, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v15, v5, Ldi/F;->i:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v15

    move-object/from16 v23, v2

    const-string v2, "pref_westcoast_watermark_figure"

    move/from16 v24, v4

    const/4 v4, 0x1

    invoke-virtual {v15, v2, v4}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Ldi/F;->j:I

    iput-boolean v8, v5, Ldi/F;->e:Z

    iget-object v2, v3, LW8/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Ldi/F;->f:Ljava/lang/String;

    iget-boolean v2, v3, LW8/b;->b:Z

    iput-boolean v2, v5, Ldi/F;->g:Z

    iget-boolean v2, v3, LW8/b;->c:Z

    iput-boolean v2, v5, Ldi/F;->h:Z

    iput-object v6, v5, Ldi/F;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    move-object v4, v3

    iget-wide v2, v2, Ln9/e0;->y0:J

    iput-wide v2, v7, Ldi/a;->e:J

    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->checkFlatSelfieFrontMirror()Z

    move-result v2

    iput-boolean v2, v7, Ldi/a;->h:Z

    invoke-static {}, LL2/f;->E()Z

    move-result v2

    iput-boolean v2, v5, Ldi/F;->k:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->w(I)V

    invoke-virtual {v1, v9}, Ldi/t;->O(I)V

    invoke-virtual {v1, v10}, Ldi/t;->Q(I)V

    invoke-virtual {v1, v11}, Ldi/t;->I(I)V

    iget-object v2, v1, Ldi/t;->d:Ldi/f;

    iget-object v2, v2, Ldi/f;->k:Lo3/b$a;

    iput v12, v2, Lo3/b$a;->r:I

    iput v13, v2, Lo3/b$a;->j:I

    iput v14, v2, Lo3/b$a;->l:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/effect/EffectController;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->N(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/effect/EffectController;->E(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->P(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/xiaomi/camera/effect/EffectController;->v(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->H(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lj3/b;->U:I

    if-eq v12, v3, :cond_b

    iget v2, v2, Lcom/xiaomi/camera/effect/EffectController;->E:I

    goto :goto_6

    :cond_b
    move/from16 v2, p2

    :goto_6
    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->s:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->D()I

    move-result v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->k:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->A()I

    move-result v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->m:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->x()I

    move-result v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->n:I

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ldi/t;->B(I)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ldi/t;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->A(I)V

    move-object/from16 v2, v19

    move/from16 v15, v21

    iput v15, v2, Ldi/C;->c:I

    move/from16 v3, p3

    iput v3, v2, Ldi/C;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    iput-boolean v6, v5, Ldi/F;->v:Z

    iget-object v6, v0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v6, Lm6/a;

    iget v6, v6, Lm6/a;->p:I

    iget-object v9, v1, Ldi/t;->d:Ldi/f;

    iput v6, v9, Ldi/f;->f:I

    invoke-static/range {p2 .. p2}, LW8/d;->b(Z)LRg/N;

    move-result-object v6

    invoke-virtual {v6}, LRg/N;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Ldi/F;->w:Ljava/lang/String;

    iget-object v6, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    move-object/from16 v9, v20

    invoke-virtual {v6, v9}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    const-string v9, ""

    move-object/from16 v10, v16

    if-eqz v16, :cond_c

    iget-object v11, v10, LQ5/c$a;->b:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v11, v9

    :goto_7
    invoke-virtual {v6, v11}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    if-eqz v10, :cond_d

    iget-object v9, v10, LQ5/c$a;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v6, v9}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    if-eqz v10, :cond_e

    iget-boolean v9, v10, LQ5/c$a;->a:Z

    if-eqz v9, :cond_e

    move v9, v8

    goto :goto_8

    :cond_e
    move/from16 v9, p2

    :goto_8
    iput-boolean v9, v5, Ldi/F;->m:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, LB3/f;->k()Ljava/lang/String;

    move-result-object v18

    :cond_f
    move-object/from16 v9, v18

    invoke-virtual {v1, v9}, Ldi/t;->M(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v9}, Lm6/k;->b0()Z

    move-result v9

    iput-boolean v9, v7, Ldi/a;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v7

    invoke-virtual {v7}, Lo6/g;->h1()Z

    move-result v7

    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/xiaomi/camera/core/DepthData;->setBokehFrontCamera(Z)V

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LCh/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LCh/f;)V

    invoke-virtual {v1}, Ldi/t;->L()V

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ldi/t;->d:Ldi/f;

    iget-object v10, v10, Ldi/f;->k:Lo3/b$a;

    iput-object v9, v10, Lo3/b$a;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v9}, Ly6/b;->c()Lhs/a;

    move-result-object v9

    invoke-virtual {v1, v9}, Ldi/t;->z(Lhs/a;)V

    iget-object v9, v1, Ldi/t;->d:Ldi/f;

    move/from16 v10, p6

    iput v10, v9, Ldi/f;->g:I

    move-object/from16 v9, p5

    move/from16 v10, v17

    iput-boolean v10, v9, Ldi/u;->t:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LN1/m;

    move-result-object v9

    iget-object v10, v1, Ldi/t;->d:Ldi/f;

    iget-object v10, v10, Ldi/f;->l:Lo3/e;

    iput-object v9, v10, Lo3/e;->f:LN1/m;

    if-eqz v22, :cond_10

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v10, Lw2/D0;

    invoke-virtual {v9, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/D0;

    invoke-virtual {v9}, Lw2/D0;->b()I

    move-result v9

    goto :goto_9

    :cond_10
    move v9, v7

    :goto_9
    invoke-static {v9}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v1, Ldi/t;->d:Ldi/f;

    iput-object v9, v10, Ldi/f;->i:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v9

    if-eqz v9, :cond_11

    iget v9, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v9}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v9

    if-nez v9, :cond_11

    move v9, v7

    goto :goto_a

    :cond_11
    move v9, v8

    :goto_a
    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/xiaomi/camera/core/DepthData;->setCameraPreferredMode(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v6

    iget-object v9, v1, Ldi/t;->d:Ldi/f;

    iput-object v6, v9, Ldi/f;->b:Lj3/a;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v6

    check-cast v6, Lm6/a;

    iget-boolean v6, v6, Lm6/a;->i:Z

    iget-object v9, v1, Ldi/t;->j:Ldi/B;

    iput-boolean v6, v9, Ldi/B;->p:Z

    iget-object v6, v4, LW8/b;->d:Ljava/lang/String;

    if-eqz v6, :cond_13

    const-string v9, "location_latlng_switch"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "location_latlng"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move v6, v8

    goto :goto_b

    :cond_13
    move v6, v7

    :goto_b
    iput-boolean v6, v5, Ldi/F;->n:Z

    iget-boolean v4, v4, LW8/b;->e:Z

    iput-boolean v4, v5, Ldi/F;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Ldi/F;->p:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v4

    iget-wide v4, v4, Lo6/h;->B:J

    iput-wide v4, v2, Ldi/C;->h:J

    invoke-static {}, Lbh/e;->b()I

    move-result v2

    iget-object v4, v1, Ldi/t;->k:Ldi/D;

    iput v2, v4, Ldi/D;->f:I

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->o2()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    iget-object v4, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v0, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v0, v15, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iput-object v0, v3, Ldi/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Ldi/t;->d:Ldi/f;

    iput-object v0, v2, Ldi/f;->j:Ljava/util/ArrayList;

    :cond_14
    return-object v1
.end method

.method private getPreviewSnapParam()Ln9/I1$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln9/a;->K()Ln9/I1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 7

    const/4 v0, -0x1

    const-string v1, "105"

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/v;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->c()Ln9/d;

    move-result-object v4

    invoke-static {v4}, Ln9/e;->u1(Ln9/d;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->c()Ln9/d;

    move-result-object v4

    invoke-static {v4}, Ln9/e;->P2(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iget-boolean v2, v2, Ls2/v;->f:Z

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    iget v2, v2, LF1/s3;->b:I

    if-nez v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v2}, LF1/s3;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    if-eqz v4, :cond_4

    iget v2, v2, LF1/s3;->b:I

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast v2, Lp6/a;

    iget v2, v2, Lp6/a;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_4
    move v5, v0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_1
    const-string v2, "103"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_5

    :sswitch_2
    const-string v2, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_a
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast p0, Lp6/a;

    iget p0, p0, Lp6/a;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_b

    const-string p0, "104"

    return-object p0

    :cond_b
    const/16 v1, 0xb

    if-ne p0, v1, :cond_c

    const-string p0, "106"

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_d

    :goto_7
    const-string p0, "0"

    return-object p0

    :cond_d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSmartScene()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lw2/l0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LEq/g;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSuperMoonIconStatus()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/A;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->g1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm9/j;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic gi(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$15()V

    return-void
.end method

.method public static synthetic gr(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$25(Lcom/android/camera/module/Y;)V

    return-void
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->R0()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, LAe/d;->l(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return v1

    :cond_6
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->R0()V

    return v1
.end method

.method public static synthetic hk(Lcom/android/camera/module/Camera2Module;Ln9/E1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$30(Ln9/E1;)V

    return-void
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm6/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const-string v1, ""

    invoke-interface {v0, v1}, Lm6/g;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {}, LL2/f;->B()Z

    move-result v2

    const-string v3, "auto-on"

    const/16 v4, 0x9

    const-string v5, "3"

    const-string v6, "auto-off"

    const/16 v7, 0xa

    if-eqz v2, :cond_4

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xab

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/V;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/V;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-static {v1}, Ls8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lm6/g;->G(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast v0, Lp6/a;

    iget v0, v0, Lp6/a;->a:I

    if-eq v0, v4, :cond_3

    if-eq v0, v7, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, v6}, Lm6/g;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0, v3}, Lm6/g;->G(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast p1, Lp6/a;

    iget p1, p1, Lp6/a;->a:I

    if-ne p1, v7, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lm6/g;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lm6/g;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0, v6}, Lm6/g;->a(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast v0, Lp6/a;

    iget v0, v0, Lp6/a;->a:I

    if-eq v0, v4, :cond_b

    if-eq v0, v7, :cond_b

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0, v6}, Lm6/g;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0, v3}, Lm6/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private initPreviewDecoders()I
    .locals 6

    new-instance v0, LXr/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXr/i;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lsi/g;

    move-result-object v3

    const-string v4, "Camera2Module"

    const-string v5, "initPreviewDecoders: appendPreviewDecoder E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lsi/f;Lsi/g;LXr/i;)V

    const-string v2, "initPreviewDecoders: appendPreviewDecoder X"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LXr/i;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v2, LOq/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string/jumbo v3, "sCameraOptScheduler"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOq/m;

    invoke-direct {v3, v1}, LOq/m;-><init>(Z)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendCacheImageDecoder(LXr/i;)V

    iget p0, v0, LXr/i;->a:I

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->l1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->V0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, LXr/i;->a([I)V

    :cond_2
    iget p0, v0, LXr/i;->a:I

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C0;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/C0;->u(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lo6/y;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v3

    iget v3, v3, Lm6/e;->n:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lm6/g;->W()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v4}, Lm6/g;->W()I

    move-result v4

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v5, v5, Ly6/b;->e:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/Y;->jl()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    if-eqz v3, :cond_7

    iget-object v6, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v6}, Lcom/android/camera/module/Y;->Ti()LF1/i4;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v6}, Lcom/android/camera/module/Y;->Ti()LF1/i4;

    move-result-object v6

    iget-boolean v6, v6, LF1/i4;->n:Z

    if-nez v6, :cond_7

    move v6, v1

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v7

    invoke-interface {v7}, Lm6/g;->s()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v7

    invoke-interface {v7}, Lm6/g;->J()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v7, v7, Lo6/u;->d:Z

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v7

    invoke-interface {v7}, Lm6/k;->w0()I

    move-result v7

    if-eqz v7, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v0, :cond_a

    if-eqz v4, :cond_8

    if-nez v3, :cond_a

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isCannotGotoGallery, isPaused: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v8

    invoke-interface {v8}, Lm6/g;->s()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isZooming: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v8

    invoke-interface {v8}, Lm6/g;->J()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", needKeepCoverView: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isWorking: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v8, v8, Lo6/u;->d:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", cameraState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->w0()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", saveBusy: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isInCountDown: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isLongExpCapturing: "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isCountDownShowThumbnail: "

    const-string v5, ", isCapturing: "

    invoke-static {v7, v0, p0, v4, v5}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ", waitThumbnailShow: "

    invoke-static {v7, v3, p0, v6}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v1
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isCloudWatermarkProcessing(Ln9/a;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isHeicPreferred()Z

    move-result v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/d0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ls2/d0;->I()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, LVa/f;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p2, 0x2

    :cond_6
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->o2()Z

    move-result v4

    if-nez v4, :cond_9

    sget-boolean v4, LZh/d;->a:Z

    invoke-virtual {v1}, LTe/c;->G1()Z

    invoke-static {v0}, LW8/d;->b(Z)LRg/N;

    move-result-object v1

    invoke-virtual {v1}, LRg/N;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LZh/d;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ln9/a;->x()I

    move-result p1

    if-gt p1, p2, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln7/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gt p0, p2, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result p0

    if-le p0, p2, :cond_9

    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "isBlockSnap: watermark capture, need capture slowdown"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    :goto_3
    return v0
.end method

.method private isCupCaptureRequired()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iget v0, v0, Ln9/e0;->i0:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v3, Ln9/l0;->a:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    sget-object v4, Lla/D0;->f1:Lla/E0;

    invoke-virtual {v4}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lla/F0;->a:I

    invoke-static {p0, v4, v0}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CaptureResultParser"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-eq p0, v3, :cond_3

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    sget-boolean p0, Lcom/android/camera/b;->k:Z

    sget-object p0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/b;->c(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    :goto_1
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isFlashFired : flashMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_2

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private isHdrOn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/s3;

    move-result-object p0

    invoke-virtual {p0}, LF1/s3;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->M1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget-boolean v1, v1, Lo6/y;->m:Z

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v0}, Lp9/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v2}, LF1/s3;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->U()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v2}, LF1/s3;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v2}, LF1/s3;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Ln9/I1$a;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    :goto_1
    return v4

    :cond_5
    :goto_2
    return v1

    :cond_6
    return v2
.end method

.method private isNeedBurst(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140fc6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {v0, v1, p0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->D(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140fc4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140fc5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/16 v1, 0xaa

    if-eq p1, v1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "OM"

    invoke-static {p1, p2, v0}, LXw/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method private isNeedColorLight()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lhq/a;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/u0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/u0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw2/u0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa7

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lz7/l;->M(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->W()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private isNeedFixedShotTime(Ln9/I1$a;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Ln9/I1$a;->y:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg2/a;->f:Lg2/a;

    iget-boolean v0, v0, Lg2/a;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D8()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->W()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-boolean p1, p1, Ln9/e0;->x1:Z

    if-nez p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p1

    check-cast p1, Lm6/a;

    iget-boolean p1, p1, Lm6/a;->i:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v0, v3}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isNightOn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget p0, p0, Lo6/y;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lz7/l;->M(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LTe/c;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isRefuseOffer()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LTe/d;->i:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->e1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ln9/a;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v5}, Lm6/k;->w0()I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {v0}, Ln9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_3

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    return v0

    :cond_4
    if-eqz v0, :cond_9

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Ln9/I1$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lm6/k;->X0(Ln9/I1$a;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Ln9/I1$a;

    invoke-interface {v5}, Lm6/k;->t()Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->e1()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Ln9/a;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Ln9/a;->N(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    if-ne p0, v2, :cond_8

    :cond_7
    :goto_2
    return v4

    :cond_8
    return v3

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_3
    if-nez v4, :cond_b

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/V;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LA4/V;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_b
    return v4
.end method

.method private isSuperMoonOn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->b4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->g1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/q0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/q0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lw2/q0;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/M0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA3/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private isUltraPixelOn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    const-string p0, "off"

    invoke-static {}, Ls8/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic jl(Lcom/android/camera/module/Camera2Module;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onFlashReady$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic jm(Lcom/android/camera/module/Camera2Module;Ln9/E1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$26(Ln9/E1;)V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$announceAccessAfterPictureTakenFinished$21(LT6/d;)V
    .locals 1

    const v0, 0x7f140046

    invoke-interface {p0, v0}, LT6/c;->Wa(I)V

    return-void
.end method

.method private synthetic lambda$appendCacheImageDecoder$16(JII[ILjava/lang/String;LCh/a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Ly6/a;

    move-object p5, p7

    invoke-virtual/range {p0 .. p5}, Ly6/a;->a(JIILCh/a;)V

    return-void
.end method

.method private lambda$appendCacheImageDecoder$17()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly6/a;

    invoke-direct {v1}, Ly6/a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Ly6/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CacheImageDecoder"

    const-string v5, "init"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Ly6/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Ly6/a;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Ln9/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ly6/a;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/camera/module/u;

    invoke-direct {v2, p0}, Lcom/android/camera/module/u;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Ln9/a;->x0(Lcom/android/camera/module/u;)V

    :cond_1
    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$doAttach$35(Ldi/t;)V
    .locals 1

    invoke-virtual {p0}, Ldi/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldi/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXr/F;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/t;->i()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LXr/F;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$15()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/Y;->d9(I)V

    return-void
.end method

.method private static synthetic lambda$doShutterLongPressAction$50(LT6/m1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f1403a4

    const-string v2, "handle_camera_function"

    invoke-interface {p0, v0, v1, v2}, LT6/m1;->pg(IILjava/lang/String;)V

    return-void
.end method

.method private lambda$generateDecoderParams$18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getDebugInfo$52(LT6/u0;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->D()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, LT6/u0;->vo(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getHandGestureDecoderFactory$0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LL2/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getPictureInfo$53(LCh/f;LT6/r;)V
    .locals 0

    invoke-interface {p1, p0}, LT6/r;->setCaptureTime(LCh/f;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$57(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$58(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private lambda$handleMessage$59(Landroid/os/Message;LT6/D;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    move-object v0, p0

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->c:I

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->h:I

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    if-ltz v0, :cond_0

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int p0, v0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, p1, p0}, LT6/D;->s5(II)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$60(LT6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string/jumbo v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$55(LT6/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/u0;->db(Z)V

    invoke-interface {p0, v0}, LT6/u0;->Yl(Z)V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$56(LT6/X0;)V
    .locals 0

    invoke-interface {p0}, LT6/X0;->zg()V

    invoke-interface {p0}, LT6/X0;->ba()V

    invoke-interface {p0}, LT6/X0;->ic()V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;LT6/Y;)V
    .locals 0

    invoke-interface {p1}, LT6/Y;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$1(LT6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/d;->km(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$37()V
    .locals 1

    sget-object v0, Lf2/l;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$8(LCh/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v1, v1, Lo6/h;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v2, v0, Lo6/h;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, LCh/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, LCh/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln9/a;->w0(LCh/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p1

    iput-wide v4, p1, Lo6/h;->C:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    return-void
.end method

.method private synthetic lambda$onCameraOpened$36()V
    .locals 1

    sget-object v0, Lf2/l;->a:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$22()V
    .locals 3

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/H;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA4/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$23(LT6/x0;)V
    .locals 1

    sget-object v0, Lf2/h;->f:Lf2/h;

    invoke-interface {p0, v0}, LT6/x0;->onShot(Lf2/h;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$24()V
    .locals 3

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/G0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA4/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$onFlashReady$9(Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lw2/C0;->h(Landroid/hardware/camera2/CaptureResult;Ln9/d;)V

    iget-object v3, v0, Lw2/C0;->b:Lma/e;

    iget v3, v3, Lma/e;->c:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lo6/y;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lo6/K;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v2}, Lo6/K;->a(IZZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lo6/y;->l(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lw2/C0;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Ln9/I1$a;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v4}, Lo6/y;->h(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;Z)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    const-string v1, "Camera2Module"

    if-eqz v0, :cond_5

    iget v0, v0, Lo6/n;->D:I

    const v3, 0x48454946

    if-ne v0, v3, :cond_5

    const-string v0, "onFlashReady : Reset format for for night live shot!"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    const/16 v3, 0x100

    iput v3, v0, Ln9/e0;->Y:I

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Ln9/I1$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v0, Ln9/I1$a;->m:I

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v3}, Ln9/e0;->b()Ljava/lang/String;

    sget-object v3, Ln7/M;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "MV"

    if-nez v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFlashReady : Update image name for night live shot. title = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x17

    invoke-static {v3, v1}, Lbi/g;->m(I[Ljava/lang/Object;)V

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Ln7/M;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result p0

    invoke-virtual {v1, v0, v3, p0, v2}, Ln9/d0;->X(Ljava/lang/String;ZZZ)V

    :cond_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$20(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$19([BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Ln9/a$a;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u3()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Ln9/a$a;->c([BIIZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onShutter$26(Ln9/E1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object v0, LUu/c;->a:LUu/c;

    iget-boolean p1, p1, Ln9/E1;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onShutter$27()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p0}, Ln9/e0;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$28(Ln9/E1;)V
    .locals 1

    iget-boolean v0, p1, Ln9/E1;->c:Z

    iget-boolean p1, p1, Ln9/E1;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$onShutter$29()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p0}, Ln9/e0;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$30(Ln9/E1;)V
    .locals 0

    iget-boolean p1, p1, Ln9/E1;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private synthetic lambda$onShutter$31(Ln9/E1;)V
    .locals 0

    iget-boolean p1, p1, Ln9/E1;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$41(LT6/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/u0;->Mr(Z)V

    return-void
.end method

.method private lambda$onTiltShiftSwitched$42(ZLT6/u0;)V
    .locals 3

    invoke-interface {p2}, LT6/u0;->kp()V

    const/4 v0, 0x2

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, LT6/u0;->La()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D;

    iget-boolean v1, v0, Lw2/D;->f:Z

    if-eqz v1, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, LT6/u0;->eb(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result p0

    invoke-static {v2, p0, v1}, Lw2/D;->z(IILn9/d;)Z

    move-result p0

    iput-boolean p0, v0, Lw2/D;->f:Z

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, LT6/u0;->eb(Z)V

    :cond_1
    :goto_0
    invoke-interface {p2}, LT6/u0;->q7()V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$44(ZLT6/d;)V
    .locals 0

    invoke-interface {p1, p0}, LT6/d;->Na(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$45(LT6/L0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/L0;->Zk(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$46(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LT6/M;->i6(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$47(LT6/x0;)V
    .locals 1

    sget-object v0, Lf2/h;->b:Lf2/h;

    invoke-interface {p0, v0}, LT6/x0;->onShot(Lf2/h;)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$48(LT6/Y;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, LT6/Y;->e4(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$49(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LT6/M;->i6(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performMiHandlePressed$51(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LT6/M;->Dc(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$10(LT6/Y;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, LT6/Y;->e4(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$11(LT6/k1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->W()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, LT6/k1;->wo(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LA4/v0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$43(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareNormalCapture$2(LT6/Y;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LT6/Y;->U4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$3(LT6/u0;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->D()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, LT6/u0;->vo(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareNormalCapture$4()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$13()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ly6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: module is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Ly6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v9, v9, Lo6/n;->A:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v8, v8, Lo6/n;->B:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v8, v8, Lo6/n;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v8

    iget-object v9, v7, Lo6/n;->A:Landroid/util/Size;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->y2()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x23

    if-nez v10, :cond_3

    invoke-virtual {v9}, LTe/c;->g2()Z

    goto :goto_0

    :cond_3
    const/16 v9, 0xa3

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    and-int/lit8 v9, v5, 0x28

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    const/16 v10, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v7, Lo6/n;->y:Landroid/util/Size;

    if-eqz v9, :cond_7

    const/16 v5, 0xad

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_7
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v7, Lo6/n;->y:Landroid/util/Size;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v9, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "LoadStreamSizeBase"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v7, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "configParallelSession: input size: "

    const-string v8, ", output size: "

    invoke-static {v7, v5, v8, v6}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_2
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v5, v5, Lo6/n;->z:Landroid/util/Size;

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v2, v2, Lo6/n;->z:Landroid/util/Size;

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_a
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LXp/g$c;->a:LXp/g;

    invoke-virtual {v2}, LXp/g;->a()LXp/g$b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, LXp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, Ly6/b;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v0, Ly6/b;->b:Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_3
    sget-object v2, LXp/g$c;->a:LXp/g;

    invoke-virtual {v2}, LXp/g;->a()LXp/g$b;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-boolean v4, v0, Ly6/b;->g:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Ly6/b;->b()V

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v0

    invoke-virtual {v2, v0}, LXp/g$b;->q(Ln7/i;)V

    :cond_e
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v0, v0, Lo6/n;->B:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v4, v4, Lo6/n;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v1, v1, Lo6/n;->D:I

    invoke-static {}, LXp/g;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    invoke-interface {v5, v0, v4, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, LXp/g$b;->r(Z)V

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private static lambda$setOrientationParameter$40(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    invoke-virtual {v0, p0}, Ln9/d0;->B(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRemoteCapture$54(LT6/k1;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, LT6/k1;->Nc(I)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$32(LT6/u0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/u0;->db(Z)V

    const/4 v1, 0x7

    invoke-interface {p0, v1}, LT6/u0;->Uh(I)V

    invoke-interface {p0, v0}, LT6/u0;->Yl(Z)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$33(LT6/X0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LA3/T0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$showPostCaptureAlert$34(Ljava/util/Optional;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->gi()LJ8/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LJ8/c;->setSuspendShutterVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/k0;

    invoke-interface {p0}, LT6/k0;->g()V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$5()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$6(Landroidx/fragment/app/m;)V
    .locals 11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14133f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14062a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, LF1/T0;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, LF1/T0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$14(LT6/m1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/m1;->ak(Z)V

    return-void
.end method

.method private static synthetic lambda$updateDecodePreview$38(Lsi/f;Landroid/media/Image;Ln9/a;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsi/f;->b(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method private lambda$updateDecodePreview$39(Ln9/a;)V
    .locals 4

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Ly6/a;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Ly6/a;

    iget-object v1, v1, Ly6/a;->k:LA3/p;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ln9/a;->e1(Ln9/a$k;LA3/p;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Ly6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "CacheImageDecoder"

    const-string/jumbo v3, "start decode"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly6/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cache image start decode success"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateEnablePreviewThumbnail$25(Lcom/android/camera/module/Y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/Y;->jm(Z)V

    return-void
.end method

.method public static synthetic ls(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$49(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ms(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$14(LT6/m1;)V

    return-void
.end method

.method private needZslSound(Ln9/I1;)Z
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, Ln9/I1;->c:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Ln9/I1;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p1, Ln9/I1;->f:I

    if-eqz v1, :cond_1

    iget v1, p1, Ln9/I1;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean p1, p1, Ln9/I1;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lo6/y;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static synthetic ns(Lcom/android/camera/module/Camera2Module;Landroid/os/Message;LT6/D;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$59(Landroid/os/Message;LT6/D;)V

    return-void
.end method

.method private onCameraOpened()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    const/16 v3, 0xab

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_0

    const/16 v5, 0xcd

    if-ne v2, v5, :cond_2

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ln9/d;->g(Z)I

    move-result v5

    :goto_0
    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/effect/EffectController;->Y(I)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne v2, v3, :cond_4

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ln9/d;->g(Z)I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/effect/EffectController;->Y(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/effect/EffectController;->Y(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    new-instance v2, LA4/K;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v5}, LA4/K;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v5, "updatePreferenceTrampoline(CAMERA_TYPES_INIT)"

    invoke-static {v5, v2}, LXr/l0;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->boostCameraForCapture()V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v2, v2, Ly6/b;->e:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Ln9/d;->m0:[B

    if-nez v2, :cond_6

    sget-object v2, Lla/x0;->G:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lla/F0;->a:I

    iget-object v5, v1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v3}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Ln9/d;->m0:[B

    goto :goto_3

    :cond_5
    new-array v2, v4, [B

    iput-object v2, v1, Ln9/d;->m0:[B

    :cond_6
    :goto_3
    iget-object v2, v1, Ln9/d;->m0:[B

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    iget v3, v3, Ln9/a;->a:I

    invoke-direct {p0, v3}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    array-length v5, v2

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v2

    invoke-static {v5, v3, v2}, LWr/b;->a(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v2}, Ly6/b;->b()V

    :cond_9
    invoke-static {v1}, Ln9/e;->W1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Ln9/e;->k(Ln9/d;)I

    move-result v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->w()I

    move-result v3

    if-ne v2, v3, :cond_16

    iget-object v2, v1, Ln9/d;->O2:[Lma/y;

    if-nez v2, :cond_10

    sget-object v2, Lla/x0;->e1:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_f

    const v3, 0xdead

    iget-object v6, v1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v2, v3}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_c

    array-length v3, v2

    const/16 v6, 0x8

    if-ge v3, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v9, Lma/y;

    invoke-direct {v9, v6, v7, v8}, Lma/y;-><init>(II[B)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lma/y;

    move v6, v4

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma/y;

    aput-object v7, v2, v6

    add-int/2addr v6, v0

    goto :goto_6

    :cond_c
    :goto_7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    array-length v2, v2

    :goto_8
    const-string v3, "Expected size should be 8, but got: "

    invoke-static {v2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "SatFusionCalibrationData"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_e
    iput-object v2, v1, Ln9/d;->O2:[Lma/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSatFusionCalibrationDataArray: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ln9/d;->O2:[Lma/y;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string v2, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Lma/y;

    iput-object v2, v1, Ln9/d;->O2:[Lma/y;

    :cond_10
    :goto_9
    iget-object v1, v1, Ln9/d;->O2:[Lma/y;

    if-eqz v1, :cond_16

    array-length v2, v1

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    array-length v2, v1

    :goto_a
    if-ge v4, v2, :cond_16

    aget-object v3, v1, v4

    iget v5, v3, Lma/y;->a:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_14

    const/16 v6, 0x15

    if-eq v5, v6, :cond_13

    const/high16 v6, 0x140000

    if-eq v5, v6, :cond_14

    const v6, 0x140017

    if-eq v5, v6, :cond_12

    const/high16 v6, 0x150000

    if-eq v5, v6, :cond_13

    const v6, 0x170014

    if-eq v5, v6, :cond_12

    const-string v6, "back_dual_camera_caldata_"

    invoke-static {v5, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_12
    const-string v6, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_13
    const-string v6, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_14
    const-string v6, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v7, v3, Lma/y;->c:[B

    iget v3, v3, Lma/y;->b:I

    invoke-static {v3, v6, v7}, LWr/b;->a(ILjava/lang/String;[B)Z

    move-result v7

    const-string v8, "CalibrationUtil"

    if-eqz v7, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Sat fusion calibration data successfully saved: %d@%s@%d"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Sat fusion calibration data not saved: %d@%s@%d"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/2addr v4, v0

    goto :goto_a

    :cond_16
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic os(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$55(LT6/u0;)V

    return-void
.end method

.method private performMiHandlePressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/y;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/android/camera/module/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public static synthetic ph(Lcom/android/camera/module/Camera2Module;LCh/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$8(LCh/a;)V

    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDi/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/I1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF1/I1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLk/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLk/k;-><init>(Ljava/lang/Object;I)V

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

.method private prepareNoParallelQuickShotStatus(Ln9/I1$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, p1}, Lm6/k;->X0(Ln9/I1$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v2, v2, Ly6/b;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->e0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    return-void

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    return-void
.end method

.method private prepareQuickShotStatus(Ln9/I1$a;)V
    .locals 8

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Ln9/I1$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p1, p1, Lo6/u;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->e0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, Ln9/e0;->m3:Z

    invoke-virtual {p1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, Ln9/e0;->n3:Z

    invoke-virtual {p1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, Ln9/e0;->p2:Z

    invoke-virtual {v0}, Ln9/d;->a0()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln9/a;->x()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v0, Ln9/e0;->Y0:Z

    if-eq v4, v1, :cond_4

    iput-boolean v1, v0, Ln9/e0;->Y0:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v0, Ln9/e0;->Y0:Z

    if-eqz v4, :cond_4

    iput-boolean v3, v0, Ln9/e0;->Y0:Z

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_5

    iput-boolean v1, p1, Ln9/a;->n:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-boolean v3, p1, Ln9/a;->n:Z

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ln9/a;->t()Ln9/e0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, Ln9/e0;->v3:Z

    :cond_7
    return-void
.end method

.method private processQuickViewParam(Ldi/t;Ln9/n0;)V
    .locals 9

    iget-object p2, p2, Ln9/n0;->a:Ln9/E1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Ln9/E1;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Ln9/E1;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Ln9/E1;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Ln9/E1;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result v6

    iget-object v7, p1, Ldi/t;->b:Ldi/a;

    iput-boolean v6, v7, Ldi/a;->i:Z

    const-string v6, "onCaptureStart: quickShotAnimation: "

    const-string v7, ", anchorFrame: "

    const-string v8, ", doAnchor: "

    invoke-static {v6, v7, v2, v3, v8}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", doAnchorPixel: "

    invoke-static {v3, v4, v6, v5}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->e1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/p;->P0(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2}, Lw2/B0;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Ldi/t;->g:Ldi/u;

    iget p1, p1, Ldi/u;->a:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string/jumbo p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Ln9/E1;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/p;->P0(Z)V

    :cond_6
    return-void
.end method

.method public static bridge synthetic ps(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static synthetic qj(Ljava/util/concurrent/atomic/AtomicBoolean;LT6/Y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;LT6/Y;)V

    return-void
.end method

.method public static bridge synthetic qs(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private reportBlockSnapTimeoutDfs(J)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AppMoudle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Rear"

    goto :goto_0

    :cond_0
    const-string v1, "Front"

    :goto_0
    const-string v2, "Facing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "RoleId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LN7/k;->n:Ljava/lang/String;

    const-string v1, "Reason"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CAPTURE_BLOCK"

    const-string v1, "Event"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "LookbackTime"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x36d63de2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2, v0}, LK2/f;->d(IJLjava/util/HashMap;)V

    return-void
.end method

.method private resetHandGesture()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object p0

    const-class v0, Lri/c;

    invoke-virtual {p0, v0}, Lsi/f;->g(Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "resetHandGesture: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private resetSuperMoonStatus()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->b4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getSuperMoonIconStatus()I

    move-result p0

    iget v1, v0, Ln9/e0;->R1:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Ln9/e0;->R1:I

    :cond_0
    return-void
.end method

.method public static synthetic rn(Lcom/android/camera/module/Camera2Module;LT6/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$2(LT6/Y;)V

    return-void
.end method

.method public static bridge synthetic rs(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {v0, v1, p0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object p0

    iget-boolean p0, p0, LF1/U3;->d:Z

    check-cast v0, Lm6/a;

    iget p0, v0, Lm6/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    iput p0, v0, Lm6/a;->p:I

    :cond_1
    return-void
.end method

.method private setupPhotoSaveInterceptors(Ldi/t;)V
    .locals 2

    new-instance v0, LAq/a;

    invoke-direct {v0}, LAq/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(LAq/a;)V

    iput-object v0, p1, Ldi/t;->m:LAq/c;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupPhotoSaveInterceptors: img="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ldi/t;->k:Ldi/D;

    iget-object v1, v1, Ldi/D;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainHash="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parallelTaskDataHash="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_edge_wide_ldc_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->T()Ln9/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ln9/a;->t()Ln9/e0;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget v7, v4, Ln9/e0;->i0:I

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    sget-boolean v8, LTe/c;->k:Z

    sget-object v8, LTe/c$b;->a:LTe/c;

    iget-object v9, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v7}, LF1/s3;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    const-string v9, "Camera2Module"

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v10, Lla/D0;->R:Lla/E0;

    const v11, 0xbabe

    invoke-static {v1, v10, v11}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "preview trigger hdr "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_4

    iput-boolean v5, v2, Ln9/I1$a;->a:Z

    iget-object v10, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-static {v10, v2, v1, v4}, Ln9/K1;->d(Lm6/k;Ln9/I1$a;Landroid/hardware/camera2/CaptureResult;Ln9/e0;)I

    move-result v1

    iput v1, v2, Ln9/I1$a;->b:I

    goto :goto_4

    :cond_4
    move v7, v6

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iput v6, v1, Ln9/e0;->h3:I

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iput v6, v1, Ln9/e0;->i3:I

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iget-object v4, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Ln9/e;->u1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    iget v1, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v10, 0xa7

    if-ne v1, v10, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v1, :cond_8

    const-string/jumbo v0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_8
    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v1

    const/16 v10, 0xab

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->x1:Z

    if-nez v1, :cond_11

    iget v1, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne v1, v10, :cond_a

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V7()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v6

    goto :goto_6

    :cond_a
    :goto_5
    iget v1, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v11, 0xba

    if-ne v1, v11, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    move v1, v5

    :goto_6
    iget-boolean v11, v0, Lcom/android/camera/module/Camera2Module;->mEnforceHHTLowLight:Z

    const-string/jumbo v12, "shouldDoMultiFrameCapture: isShouldDoHHT="

    if-eqz v11, :cond_e

    iget-object v11, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v11}, Lm6/k;->b0()Z

    move-result v11

    if-nez v11, :cond_d

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v1, v6

    goto :goto_8

    :cond_d
    :goto_7
    move v1, v5

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isHHTDisabled ignore"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    iget-boolean v11, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez v11, :cond_10

    iget-object v11, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v11}, Lm6/k;->b0()Z

    move-result v11

    if-nez v11, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    move v1, v6

    :goto_9
    const-string v11, ", isHHTDisabled="

    invoke-static {v12, v11, v1}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move v1, v6

    :goto_a
    iget-object v11, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v11}, Lm6/k;->T()Ln9/a;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v11}, Lm6/k;->J0()Ln9/d0;

    move-result-object v11

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iget-boolean v11, v11, Ln9/e0;->x1:Z

    if-eqz v11, :cond_12

    move v11, v5

    goto :goto_b

    :cond_12
    move v11, v6

    :goto_b
    iget-object v12, v0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v12}, LF1/s3;->b()Z

    move-result v12

    if-eqz v12, :cond_13

    if-nez v11, :cond_13

    move v12, v5

    goto :goto_c

    :cond_13
    move v12, v6

    :goto_c
    iget-object v13, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v13

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Ln9/a;Ln9/d;)Z

    move-result v13

    const-string/jumbo v14, "shouldDoMultiFrameCapture: shouldDoSR: "

    const-string v15, ", isMotionExisted: "

    const-string v10, ", isSuperNightSePriority: "

    invoke-static {v14, v15, v12, v13, v10}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0xa3

    if-eqz v13, :cond_1f

    if-eqz v12, :cond_14

    iget v12, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v12}, Lcom/android/camera/data/data/j;->d0(I)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v12, v5

    invoke-virtual {v0, v5}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget v13, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    sget-boolean v14, LTe/d;->i:Z

    if-eqz v14, :cond_16

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v15

    invoke-virtual {v15}, Lv2/U;->S()Z

    move-result v15

    if-nez v15, :cond_16

    :cond_15
    move v10, v6

    goto :goto_f

    :cond_16
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v15

    invoke-virtual {v15}, Lx6/e;->R()Ln9/d;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ln9/d;->h()I

    move-result v16

    and-int/lit8 v17, v16, 0x2

    if-eqz v17, :cond_17

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_17

    if-ne v13, v10, :cond_17

    move/from16 v16, v5

    goto :goto_d

    :cond_17
    move/from16 v16, v6

    :goto_d
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ln9/d;->h()I

    move-result v15

    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_18

    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_18

    const/16 v10, 0xab

    if-ne v13, v10, :cond_18

    move v10, v5

    goto :goto_e

    :cond_18
    move v10, v6

    :goto_e
    if-nez v16, :cond_19

    if-eqz v10, :cond_15

    :cond_19
    move v10, v5

    :goto_f
    iget-object v13, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v13

    invoke-virtual {v13}, Ln9/a;->t()Ln9/e0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " shouldDoSR: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_21

    if-nez v12, :cond_21

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v10, :cond_1d

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y6()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1b
    :goto_10
    if-eqz v7, :cond_1c

    iget v1, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->s0(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iput v14, v0, Ln9/e0;->h3:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1c
    iget-object v0, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iput v13, v0, Ln9/e0;->h3:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1d
    iget-object v15, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v15}, Lm6/k;->c()Ln9/d;

    move-result-object v15

    invoke-static {v15}, Lcom/android/camera/data/data/j;->W0(Ln9/d;)Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v0, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iput v14, v0, Ln9/e0;->h3:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1e
    iget-object v14, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v14}, Lm6/k;->c()Ln9/d;

    move-result-object v14

    invoke-static {v14}, Lcom/android/camera/data/data/j;->U0(Ln9/d;)Z

    move-result v14

    if-eqz v14, :cond_21

    iget-object v0, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iput v13, v0, Ln9/e0;->h3:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1f
    iget-boolean v10, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v10, :cond_20

    iput-boolean v6, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    invoke-virtual {v0, v5}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    :cond_20
    move v10, v6

    :cond_21
    iget v13, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v14, 0xad

    if-ne v13, v14, :cond_24

    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l8()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    if-nez v2, :cond_26

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W7()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_23
    move v2, v5

    goto :goto_11

    :cond_24
    const/16 v4, 0xa3

    if-eqz v11, :cond_25

    if-ne v13, v4, :cond_25

    if-eqz v2, :cond_25

    invoke-static {v3}, Ln9/e;->C4(Ln9/d;)Z

    move-result v3

    iput-boolean v3, v2, Ln9/I1$a;->P:Z

    move v2, v3

    goto :goto_11

    :cond_25
    if-ne v13, v4, :cond_26

    if-eqz v2, :cond_26

    invoke-virtual {v8}, LTe/c;->C2()Z

    iput-boolean v6, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    :cond_26
    move v2, v6

    :goto_11
    if-nez v7, :cond_28

    if-nez v1, :cond_28

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez v1, :cond_28

    if-nez v12, :cond_28

    if-nez v2, :cond_28

    if-eqz v10, :cond_27

    goto :goto_12

    :cond_27
    move v5, v6

    :cond_28
    :goto_12
    const-string/jumbo v1, "shouldDoMultiFrameCapture: "

    const-string v2, " | "

    invoke-static {v1, v2, v5}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D8()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v1}, LF1/s3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget v1, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    const v4, 0x9005

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eq v4, v1, :cond_3

    const v4, 0x9004

    if-ne v4, v1, :cond_2

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z4()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->U()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->U()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly6/b;->d()I

    move-result v1

    if-ge v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldEnableMfHdrQuickShot: parallel task num("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly6/b;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is less than threshold("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private shouldResetStatusToIdle(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln9/a;->S(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ln9/a;->Y(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    const-string v4, ", isParallel = "

    invoke-static {p2, p1, v0, v3, v4}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFixedShot2ShotTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LTe/c;->d0()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p2, p2, Lo6/u;->d:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p2, p2, Lo6/u;->d:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_6

    if-nez p1, :cond_6

    if-nez v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Ln9/I1$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lm6/k;->X0(Ln9/I1$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Ln9/I1$a;

    invoke-interface {p1}, Lm6/k;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, LTe/d;->l:Z

    if-nez p1, :cond_6

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->W0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R7()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B4()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_2
    return v2

    :cond_6
    return v1
.end method

.method private static shouldShotOneByOne(Ln9/a;)Z
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm6/m;->a(Ln9/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showPostCaptureAlert()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->c()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->stopFaceDetection(Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    :cond_1
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/E;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA4/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/X0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/R0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LA3/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/c0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW4/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LW4/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/module/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lcom/android/camera/module/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic so(Lcom/android/camera/module/Camera2Module;ZLT6/u0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$42(ZLT6/u0;)V

    return-void
.end method

.method public static bridge synthetic ss(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic th(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$34(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic tq(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$7()V

    return-void
.end method

.method private static trackFluencyCaptureStart()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LOq/t;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FluencyTrackProxy.onCaptureStart error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic ts(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic uk(LT6/x0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$47(LT6/x0;)V

    return-void
.end method

.method public static synthetic um(Lcom/android/camera/module/Camera2Module;LT6/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$11(LT6/k1;)V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    invoke-virtual {v0, v1}, LF1/U3;->m(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    invoke-virtual {v0, v1}, LF1/U3;->n(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->l0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h(Z)B

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-byte v1, p0, Ln9/e0;->k2:B

    if-eq v0, v1, :cond_2

    iput-byte v0, p0, Ln9/e0;->k2:B

    :cond_2
    :goto_1
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->n2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/g0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g0;

    iget-object v0, v0, Lw2/g0;->a:LDh/a;

    iget v0, v0, LDh/a;->j:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->q(Ln9/d;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->i1:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->O()Z

    move-result v1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x80

    if-eqz v1, :cond_2

    if-lt v0, v3, :cond_3

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_3

    if-ge v0, v3, :cond_3

    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->O()Z

    move-result v1

    invoke-static {v0, v1}, LBl/o;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    :goto_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "soft-portrait-enc"

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "soft-portrait"

    goto :goto_4

    :cond_5
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    if-eq v2, v1, :cond_8

    const/16 v1, 0x100

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    iget v0, v0, LF1/s3;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const-string v0, ""

    goto :goto_4

    :cond_7
    const-string v0, "HDR"

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->O()Z

    move-result v1

    invoke-static {v0, v1}, LBl/o;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, "portrait"

    :goto_4
    const-string/jumbo v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAlgorithmPreviewFormat(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAlgorithmPreviewFormat, device is null. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ln9/a;->t0(I)V

    return-void
.end method

.method private updateAlgorithmPreviewSize(Landroid/util/Size;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAlgorithmPreviewSize, device is null. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ln9/a;->u0(Landroid/util/Size;)V

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v1, v1, Lo6/n;->z:Landroid/util/Size;

    :goto_0
    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v0, Ln9/e0;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Ln9/e0;->k:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v3, v3, Lo6/n;->y:Landroid/util/Size;

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreview: force reset raw callback type from "

    const-string v4, " to 0"

    invoke-static {v0, v3, v4}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v3, v3, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v3, v3, Lo6/n;->y:Landroid/util/Size;

    iget-object v4, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v4, Ln9/e0;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0, v3}, Ln9/e0;->C(Landroid/util/Size;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v3, v3, Lo6/n;->v:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v1, v1, Lo6/n;->v:Landroid/util/Size;

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0, v1}, Ln9/e0;->F(Landroid/util/Size;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v0, v0, Lo6/n;->w:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, LAe/c;->h(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v0, v0, Lo6/n;->x:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, LAe/c;->h(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v1, v1, Lo6/n;->w:Landroid/util/Size;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput-object v1, v0, Ln9/e0;->z:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v1, v1, Lo6/n;->x:Landroid/util/Size;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput-object v1, v0, Ln9/e0;->A:Landroid/util/Size;

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    sget-byte v0, Lla/B0;->O3:B

    iput-byte v0, p0, Ln9/e0;->s3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v1, v1, Ly6/b;->e:Z

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->Z0()Z

    move-result v2

    invoke-static {v0, v1, v2}, LXr/K;->b(Ln9/d;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iput-boolean v0, v1, Ln9/e0;->w1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v1, v1, Lo6/n;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v1, v1, Lo6/n;->i:Landroid/util/Size;

    iget-object v3, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v3, Ln9/e0;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v0, Ln9/e0;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Ln9/e0;->l:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "startPreview: set binning picture size(1/16) with null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->m:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, p0, Ln9/e0;->m:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Ln9/e0;->m:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/a;->A()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->h:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object v1

    new-instance v2, LG5/e;

    invoke-direct {v2, v1}, LG5/e;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ln9/a;->e1(Ln9/a$k;LA3/p;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, Lcom/android/camera/module/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/module/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v1, Ln9/e0;->I0:Z

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, Ln9/e0;->I0:Z

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ln9/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln9/x;-><init>(Ln9/d0;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEvOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/D;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D;

    iget-boolean v2, v1, Lw2/D;->f:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v0}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->u(Ln9/d;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lm6/k;->o(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lm6/k;->W(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getFocusMode()I

    move-result v2

    invoke-interface {v1, v2}, Lx6/q;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2, v1}, Lm6/k;->d(I)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->m()I

    move-result v1

    invoke-static {v0}, Ln9/e;->N(Ln9/d;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/a0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a0;

    sget v1, Lcom/android/camera/module/Z;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, LTe/d;->i:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Ln9/e;->I(Ln9/d;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ln9/d0;->J(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k2()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v3

    invoke-interface {v3}, Lj9/a;->e1()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly6/b;->d()I

    move-result v3

    if-lt v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean p0, v0, Ln9/a;->o:Z

    :cond_2
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result p0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0, p0}, Ln9/e0;->t(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/G;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/G;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v2}, Ls2/G;->isSwitchOn(I)Z

    move-result v2

    invoke-static {}, LKh/a;->b()Z

    move-result v3

    const-string/jumbo v4, "updateMotionCapture enable: "

    const-string v5, ", cloudMotionCaptureCompletelyClose: "

    invoke-static {v4, v5, v2, v3}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v6, 0xab

    const/4 v7, 0x2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v1, Ls2/G;->b:Z

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v5}, Ln9/d0;->c(B)V

    return-void

    :cond_1
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 v1, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->s0(Ln9/d;)Landroid/util/Range;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    :goto_2
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v7, v5

    goto :goto_3

    :cond_8
    const/4 v7, -0x1

    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v7}, Ln9/d0;->c(B)V

    return-void
.end method

.method private updateOutputSize(Ln9/n0;ZLandroid/util/Size;)Landroid/util/Size;
    .locals 7

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LTe/d;->i:Z

    if-nez v0, :cond_2

    :cond_1
    move-object v2, p3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v0, v0, Lo6/n;->A:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, p3}, Lm6/k;->e(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v3, p1, Ln9/n0;->c:I

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    iget v5, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lo6/n;->p(Landroid/util/Size;ILm6/k;IZ)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object p1, p1, Lo6/n;->B:Landroid/util/Size;

    if-nez p1, :cond_4

    move-object p3, v2

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Module"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->D4(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->i1(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->A()I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->A()I

    move-result p0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const-string p1, "onCaptureStart: switched outputSize: "

    invoke-static {p1, p0}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object p3
.end method

.method private updateParallelTaskData(Ldi/t;Ln9/n0;)V
    .locals 12

    iget-object v0, p2, Ln9/n0;->a:Ln9/E1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ln9/E1;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Ldi/t;->b:Ldi/a;

    iget v6, v3, Ldi/a;->f:I

    iget v3, p2, Ln9/n0;->d:I

    if-lez v3, :cond_1

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v3

    goto :goto_1

    :goto_2
    invoke-static {v7}, LVa/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "HEIC"

    goto :goto_3

    :cond_2
    const-string v4, "JPEG"

    :goto_3
    const-string/jumbo v5, "updateParallelTaskData: outputFormat = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Camera2Module"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p2, Ln9/n0;->b:Landroid/util/Size;

    invoke-direct {p0, p2, v3, v8}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Ln9/n0;ZLandroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v10

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateParallelTaskData: outputQuality = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v3, Ls2/d0;

    invoke-virtual {p2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/d0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ls2/d0;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 p2, 0xc8

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ls2/d0;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x32

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    iget-object v3, p1, Ldi/t;->a:Ldi/C;

    iput p2, v3, Ldi/C;->l:I

    :cond_5
    iget p2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v3, 0xaf

    if-ne p2, v3, :cond_6

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/android/camera/module/Camera2Module$e;

    invoke-direct {p2, p0}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object p2, p1, Ldi/t;->r:Lcom/android/camera/module/Camera2Module$e;

    :cond_6
    iget-object p2, p1, Ldi/t;->g:Ldi/u;

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p2, Ldi/u;->r:Ldi/t$a;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->e3(Ln9/d;)Z

    move-result v0

    iget-object v11, p1, Ldi/t;->j:Ldi/B;

    iput-boolean v0, v11, Ldi/B;->h:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-object v0, v0, Ly6/b;->f:Lo6/r;

    iput-object v0, p2, Ldi/u;->d:Ldi/A;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(Ldi/t;IILandroid/util/Size;Landroid/util/Size;I)Ldi/t;

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result p0

    iput-boolean p0, v11, Ldi/B;->a:Z

    iget p0, v4, Lcom/android/camera/module/r;->mModuleIndex:I

    iget-object p1, v5, Ldi/t;->b:Ldi/a;

    iput p0, p1, Ldi/a;->g:I

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v4, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne p1, v3, :cond_8

    move p1, v1

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/A;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_6

    :cond_9
    move p1, v2

    :goto_6
    iget-object v0, v5, Ldi/t;->l:Ldi/F;

    iput-boolean p1, v0, Ldi/F;->d:Z

    invoke-virtual {v4}, Lcom/android/camera/module/r;->isWCGOn()Z

    move-result p1

    iput-boolean p1, v0, Ldi/F;->c:Z

    invoke-virtual {v4}, Lcom/android/camera/module/r;->isWCGOn()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LJg/N4;->Y()[B

    move-result-object p1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v5, p1}, Ldi/t;->E([B)V

    iget-object p1, v4, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, v4, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->Z0(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v4, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->k(Ln9/d;)I

    move-result p1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->w()I

    move-result v0

    if-ne p1, v0, :cond_b

    move p1, v1

    goto :goto_8

    :cond_b
    move p1, v2

    :goto_8
    iget-object v0, v5, Ldi/t;->d:Ldi/f;

    iput-boolean p1, v0, Ldi/f;->d:Z

    invoke-virtual {v5, v2}, Ldi/t;->F(Z)V

    invoke-virtual {p0}, LTe/c;->s2()Z

    move-result p0

    if-eqz p0, :cond_c

    iput-boolean v1, p2, Ldi/u;->h:Z

    :cond_c
    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    iput p0, p2, Ldi/u;->m:F

    invoke-direct {v4, v5}, Lcom/android/camera/module/Camera2Module;->setupPhotoSaveInterceptors(Ldi/t;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "updatePictureAndPreviewSize: cameraDevice is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v4, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v5, 0xab

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokehRole()V

    :cond_1
    new-instance v4, Lo6/n$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v6

    iput v6, v4, Lo6/n$a;->a:I

    invoke-virtual {v0, v6}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v6

    iput-boolean v6, v4, Lo6/n$a;->b:Z

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v6, v6, Ly6/b;->e:Z

    iput-boolean v6, v4, Lo6/n$a;->c:Z

    iget v6, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    iput v6, v4, Lo6/n$a;->d:I

    iget v6, v0, Lcom/android/camera/module/r;->mOperatingMode:I

    iput v6, v4, Lo6/n$a;->e:I

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isHeicPreferred()Z

    move-result v6

    iput-boolean v6, v4, Lo6/n$a;->f:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v6

    iput-boolean v6, v4, Lo6/n$a;->g:Z

    iget-object v6, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->Z0()Z

    move-result v6

    iput-boolean v6, v4, Lo6/n$a;->i:Z

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v6, v6, Ly6/b;->e:Z

    if-nez v6, :cond_3

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, LTe/c;->e1()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, LXr/K;->a(Z)I

    move-result v6

    iput v6, v4, Lo6/n$a;->h:I

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v6

    check-cast v6, Lm6/a;

    iget-boolean v6, v6, Lm6/a;->i:Z

    iput-boolean v6, v4, Lo6/n$a;->j:Z

    invoke-virtual {v1}, Ln9/a;->E()[I

    move-result-object v6

    iput-object v6, v4, Lo6/n$a;->k:[I

    iget-object v6, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->c()Ln9/d;

    move-result-object v6

    iput-object v6, v4, Lo6/n$a;->p:Ln9/d;

    iget-object v6, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->m0()I

    move-result v6

    iput v6, v4, Lo6/n$a;->l:I

    iget-object v6, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->getActualCameraId()I

    move-result v6

    iput v6, v4, Lo6/n$a;->u:I

    iget-object v6, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    iput v6, v4, Lo6/n$a;->m:I

    invoke-virtual {v1}, Ln9/a;->R()Z

    move-result v8

    iput-boolean v8, v4, Lo6/n$a;->n:Z

    iget-object v8, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v8}, Lm6/k;->b0()Z

    move-result v8

    iput-boolean v8, v4, Lo6/n$a;->o:Z

    iput-object v1, v4, Lo6/n$a;->q:Ln9/a;

    iget-object v8, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v8}, Lm6/k;->J0()Ln9/d0;

    move-result-object v8

    iget-object v8, v8, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v8}, Ln9/e0;->c()Z

    move-result v8

    iput-boolean v8, v4, Lo6/n$a;->r:Z

    iget-object v8, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v8}, Lm6/k;->w()Z

    move-result v8

    iput-boolean v8, v4, Lo6/n$a;->s:Z

    invoke-virtual {v1}, Ln9/a;->l()I

    move-result v1

    iput v1, v4, Lo6/n$a;->t:I

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iput-object v4, v1, Lo6/n;->E:Lo6/n$a;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v1, Lo6/n;->F:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-boolean v8, v4, Lo6/n$a;->f:Z

    if-eqz v8, :cond_4

    const v8, 0x48454946

    goto :goto_2

    :cond_4
    const/16 v8, 0x100

    :goto_2
    iput v8, v1, Lo6/n;->D:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8}, LVa/a;->c(I)Z

    move-result v1

    const-string v8, "JPEG"

    const-string v10, "HEIC"

    if-eqz v1, :cond_5

    move-object v1, v10

    goto :goto_3

    :cond_5
    move-object v1, v8

    :goto_3
    const-string/jumbo v11, "updateSize: use "

    const-string v12, " as preferred output image format"

    invoke-static {v11, v1, v12}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    invoke-virtual {v1}, Lo6/n;->i()V

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v11, v1, Lo6/n;->E:Lo6/n$a;

    iget-object v12, v11, Lo6/n$a;->p:Ln9/d;

    iget-object v11, v1, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v13, Lo6/n$b;->a:Lo6/n$b;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    iget v14, v12, Ln9/d;->b:I

    const-class v15, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v12, v14, v15}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v14, v11, v12}, Lcom/android/camera/data/data/j;->N(IILn9/d;)F

    move-result v11

    invoke-static {v12}, Ln9/e;->P3(Ln9/d;)Z

    move-result v14

    const/16 v22, 0x0

    if-eqz v14, :cond_6

    iget-object v14, v1, Lo6/n;->E:Lo6/n$a;

    iget v14, v14, Lo6/n$a;->d:I

    invoke-static {v12, v11, v14}, Ln9/e;->b0(Ln9/d;FI)Landroid/util/Size;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object/from16 v14, v22

    :goto_4
    iget-object v15, v1, Lo6/n;->E:Lo6/n$a;

    iget-object v7, v15, Lo6/n$a;->p:Ln9/d;

    iget v3, v15, Lo6/n$a;->d:I

    const/16 v6, 0xe7

    const/16 v9, 0xa3

    if-eq v3, v9, :cond_12

    if-eq v3, v5, :cond_a

    const/16 v5, 0xad

    if-eq v3, v5, :cond_9

    if-eq v3, v6, :cond_9

    const/16 v5, 0x100

    if-eq v3, v5, :cond_8

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lo6/n;->E:Lo6/n$a;

    iget v5, v3, Lo6/n$a;->d:I

    iget v3, v3, Lo6/n$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v16, v5

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v14

    :cond_7
    :goto_5
    move-object v5, v14

    move/from16 v3, v19

    goto/16 :goto_8

    :cond_8
    move/from16 v19, v11

    invoke-static {}, Lcom/android/camera/data/data/I;->b0()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lo6/n;->E:Lo6/n$a;

    iget v5, v3, Lo6/n$a;->d:I

    iget v3, v3, Lo6/n$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v14

    goto :goto_5

    :cond_9
    move/from16 v19, v11

    if-nez v14, :cond_7

    iget v5, v15, Lo6/n$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v14

    goto :goto_5

    :cond_a
    move/from16 v19, v11

    :cond_b
    if-eqz v14, :cond_c

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c6()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_c
    invoke-static {v7}, Ln9/e;->n2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lo6/n;->E:Lo6/n$a;

    iget v3, v3, Lo6/n$a;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    iget-object v5, v1, Lo6/n;->E:Lo6/n$a;

    iget v5, v5, Lo6/n$a;->d:I

    invoke-static {v5}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lo6/n;->E:Lo6/n$a;

    iget v7, v7, Lo6/n$a;->d:I

    invoke-static {v7}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Ln9/e;->t2()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v11

    const-class v14, Lw2/g0;

    invoke-virtual {v11, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/g0;

    invoke-virtual {v11, v5, v3, v7}, Lw2/g0;->n(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v14

    if-nez v14, :cond_7

    iget-object v3, v1, Lo6/n;->E:Lo6/n$a;

    iget v5, v3, Lo6/n$a;->d:I

    iget v3, v3, Lo6/n$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v14

    goto/16 :goto_5

    :cond_e
    move/from16 v3, v19

    invoke-static {v7}, Ln9/e;->O3(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v7}, Ln9/e;->i(FLn9/d;)Landroid/util/Size;

    move-result-object v14

    :cond_f
    if-nez v14, :cond_10

    iget-object v5, v1, Lo6/n;->E:Lo6/n$a;

    iget-boolean v7, v5, Lo6/n$a;->o:Z

    if-nez v7, :cond_11

    iget v7, v5, Lo6/n$a;->d:I

    iget v5, v5, Lo6/n$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v3

    move/from16 v17, v5

    move/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v14

    :cond_10
    :goto_7
    move-object v5, v14

    goto :goto_8

    :cond_11
    move/from16 v19, v3

    iget v3, v5, Lo6/n$a;->d:I

    iget v5, v5, Lo6/n$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v14

    goto/16 :goto_5

    :cond_12
    move/from16 v19, v11

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_13

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G3()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_13
    iget-object v3, v1, Lo6/n;->E:Lo6/n$a;

    iget v5, v3, Lo6/n$a;->d:I

    iget v3, v3, Lo6/n$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v14

    move/from16 v3, v19

    goto :goto_7

    :goto_8
    iget-object v7, v1, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v11, Lo6/n$b;->b:Lo6/n$b;

    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln9/e;->y1()Z

    move-result v7

    const-string v11, "LoadStreamSizeBase"

    if-eqz v7, :cond_20

    iget-object v7, v1, Lo6/n;->E:Lo6/n$a;

    move-object v14, v13

    iget v13, v7, Lo6/n$a;->d:I

    if-eq v13, v9, :cond_14

    const/16 v15, 0xa8

    if-eq v13, v15, :cond_14

    if-eq v13, v6, :cond_14

    const/16 v15, 0xe6

    if-ne v13, v15, :cond_15

    :cond_14
    move-object v7, v14

    goto :goto_a

    :cond_15
    const/16 v15, 0xab

    if-ne v13, v15, :cond_18

    sget v6, LVa/b;->c0:I

    const/4 v15, 0x2

    if-ne v6, v15, :cond_17

    float-to-double v6, v3

    invoke-static {}, LL2/c;->b0()Z

    move-result v17

    move-wide v15, v6

    move-object v6, v14

    move-object/from16 v14, v18

    invoke-static/range {v12 .. v17}, Lo6/n;->e(Ln9/d;ILjava/util/List;DZ)Landroid/util/Size;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v7, "getLivePhotoSize, for portrait, do not get limitSize, use preview size: "

    invoke-static {v7, v5}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v5

    :cond_16
    iget-object v12, v1, Lo6/n;->E:Lo6/n$a;

    invoke-static {v7, v12}, Lo6/n;->c(Landroid/util/Size;Lo6/n$a;)Landroid/util/Size;

    move-result-object v7

    :goto_9
    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move/from16 v19, v3

    goto/16 :goto_d

    :cond_17
    move-object v6, v14

    invoke-static {v5, v7}, Lo6/n;->c(Landroid/util/Size;Lo6/n$a;)Landroid/util/Size;

    move-result-object v7

    goto :goto_9

    :cond_18
    move/from16 v19, v3

    move-object v7, v14

    move-object/from16 v6, v22

    goto/16 :goto_d

    :goto_a
    float-to-double v14, v3

    invoke-static {}, LL2/c;->b0()Z

    move-result v17

    move-wide v15, v14

    move-object/from16 v14, v18

    invoke-static/range {v12 .. v17}, Lo6/n;->e(Ln9/d;ILjava/util/List;DZ)Landroid/util/Size;

    move-result-object v13

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v14

    const-class v15, Lw2/b0;

    invoke-virtual {v14, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/b0;

    iget-object v15, v1, Lo6/n;->E:Lo6/n$a;

    iget v15, v15, Lo6/n$a;->d:I

    invoke-static {v15}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, Lo6/n;->E:Lo6/n$a;

    iget v6, v6, Lo6/n$a;->d:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v9, v6, v3}, Lw2/b0;->n(ILjava/lang/String;Ljava/lang/String;F)Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_19

    move-object v13, v6

    :cond_19
    if-nez v13, :cond_1a

    const-string v6, "getLivePhotoSize, do not get limitSize, use preview size: "

    invoke-static {v6, v5}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v5

    :cond_1a
    iget-object v6, v1, Lo6/n;->E:Lo6/n$a;

    invoke-static {v13, v6}, Lo6/n;->c(Landroid/util/Size;Lo6/n$a;)Landroid/util/Size;

    move-result-object v6

    iget-object v9, v1, Lo6/n;->E:Lo6/n$a;

    iget v14, v9, Lo6/n$a;->d:I

    const/16 v15, 0xe7

    if-ne v14, v15, :cond_1d

    iget-object v9, v9, Lo6/n$a;->p:Ln9/d;

    invoke-static {v9}, Ln9/e;->B(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1c

    array-length v14, v9

    if-lez v14, :cond_1c

    const v14, 0x3faaaaaa

    sub-float v14, v3, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v19, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v14, v14, v19

    if-gez v14, :cond_1b

    new-instance v14, Landroid/util/Size;

    const/16 v23, 0x2

    aget-object v15, v9, v23

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v17, 0x3

    aget-object v9, v9, v17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v14, v15, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_b

    :cond_1b
    new-instance v14, Landroid/util/Size;

    const/4 v15, 0x6

    aget-object v15, v9, v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v17, 0x7

    aget-object v9, v9, v17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v14, v15, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_b

    :cond_1c
    move-object/from16 v14, v22

    :goto_b
    const-string v9, "getLivePhotoSize, livePhotoUpScaleSize: "

    invoke-static {v9, v14}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v9, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_1e

    move-object v6, v14

    goto :goto_c

    :cond_1d
    move/from16 v19, v3

    :cond_1e
    :goto_c
    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Ln9/e;->C()I

    move-result v3

    const/16 v9, 0xfa

    if-ne v3, v9, :cond_1f

    invoke-static {v12}, Ln9/e;->e3(Ln9/d;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1, v13}, Lo6/n;->l(Landroid/util/Size;)V

    :cond_1f
    :goto_d
    if-eqz v6, :cond_21

    iget-object v3, v1, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v9, Lo6/n$b;->Q:Lo6/n$b;

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "getLivePhotoSize\uff0c videoSize: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    move/from16 v19, v3

    move-object v7, v13

    :cond_21
    :goto_e
    iget-object v3, v1, Lo6/n;->E:Lo6/n$a;

    iget v6, v3, Lo6/n$a;->d:I

    const/16 v9, 0xa3

    if-ne v6, v9, :cond_24

    iget-boolean v6, v3, Lo6/n$a;->o:Z

    if-nez v6, :cond_24

    iget-object v3, v3, Lo6/n$a;->p:Ln9/d;

    invoke-static {v3}, Ln9/e;->P3(Ln9/d;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lo6/n;->E:Lo6/n$a;

    iget v3, v3, Lo6/n$a;->l:I

    const/16 v21, 0x1

    const/16 v16, 0xa3

    const/16 v20, 0x0

    move/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v3

    move-object/from16 v14, v18

    move/from16 v6, v19

    if-eqz v3, :cond_23

    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->N0()Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_f

    :cond_22
    move-object v5, v3

    :cond_23
    :goto_f
    float-to-double v12, v6

    invoke-virtual {v1, v14, v5, v12, v13}, Lo6/n;->m(Ljava/util/List;Landroid/util/Size;D)V

    goto :goto_10

    :cond_24
    move-object/from16 v14, v18

    move/from16 v6, v19

    float-to-double v12, v6

    invoke-virtual {v1, v14, v5, v12, v13}, Lo6/n;->m(Ljava/util/List;Landroid/util/Size;D)V

    :goto_10
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v1, v1, Ly6/b;->e:Z

    if-nez v1, :cond_26

    invoke-static {}, LTe/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v4, Lo6/n$a;->c:Z

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    invoke-virtual {v1}, Lo6/n;->q()V

    iget-object v3, v1, Lo6/n;->E:Lo6/n$a;

    iget-object v3, v3, Lo6/n$a;->p:Ln9/d;

    iget-object v4, v1, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iget-object v5, v1, Lo6/n;->E:Lo6/n$a;

    iget-boolean v5, v5, Lo6/n$a;->j:Z

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x1004

    if-le v4, v5, :cond_29

    iget-object v4, v1, Lo6/n;->E:Lo6/n$a;

    iget v4, v4, Lo6/n$a;->h:I

    iget v5, v3, Ln9/d;->b:I

    invoke-virtual {v3, v4, v5}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v12

    :try_start_0
    iget-object v4, v1, Lo6/n;->E:Lo6/n$a;

    iget v15, v4, Lo6/n$a;->d:I

    iget v5, v4, Lo6/n$a;->l:I

    iget-object v4, v4, Lo6/n$a;->p:Ln9/d;

    const/4 v13, 0x1

    const/16 v14, 0x1004

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v4, v1, Lo6/n;->E:Lo6/n$a;

    iget v4, v4, Lo6/n$a;->d:I

    sget-object v5, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_13
    move-object/from16 v4, v22

    goto :goto_14

    :catch_0
    const-string/jumbo v4, "updateSize: No find tempSize for tripartite used"

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :goto_14
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/16 v6, 0xbb8

    if-lt v5, v6, :cond_29

    iget-object v5, v1, Lo6/n;->E:Lo6/n$a;

    iget-boolean v5, v5, Lo6/n$a;->c:Z

    if-eqz v5, :cond_28

    iget v5, v3, Ln9/d;->b:I

    const/16 v6, 0x100

    invoke-virtual {v3, v6, v5}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_15

    :cond_27
    move-object v6, v4

    :goto_15
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1, v4}, Lo6/n;->l(Landroid/util/Size;)V

    iput-object v6, v1, Lo6/n;->B:Landroid/util/Size;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "updateSize: algoUp picture size for tripartite (JPEG): "

    invoke-static {v1, v6}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v1, v4}, Lo6/n;->l(Landroid/util/Size;)V

    :cond_29
    :goto_16
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v1, v1, Lo6/n;->F:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->updateSizeResult(Ljava/util/Map;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v1, v1, Ly6/b;->e:Z

    if-eqz v1, :cond_2a

    const-string v8, "YUV"

    goto :goto_17

    :cond_2a
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v1, v1, Lo6/n;->D:I

    invoke-static {v1}, LVa/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v8, v10

    :cond_2b
    :goto_17
    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v4, v4, Lo6/n;->y:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSize: picture size ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensor raw image size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->updatePreviewSize()V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->Q0:Lp9/a;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->h2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp9/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    new-instance v0, Lp9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp9/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ln9/d0;->M(Lp9/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v5

    const/4 v13, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_1

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-boolean v3, LTe/c;->k:Z

    .line 5
    sget-object v3, LTe/c$b;->a:LTe/c;

    .line 6
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    .line 7
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U7()Z

    move-result v3

    :goto_0
    move v12, v3

    goto :goto_1

    .line 8
    :cond_0
    sget-boolean v3, LTe/c;->k:Z

    .line 9
    sget-object v3, LTe/c$b;->a:LTe/c;

    .line 10
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    .line 11
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g8()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v12, v13

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v4

    .line 13
    iput-boolean v4, v3, Ly6/b;->e:Z

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v3

    check-cast v3, Lm6/a;

    .line 15
    iget-boolean v3, v3, Lm6/a;->i:Z

    const/4 v14, 0x1

    if-nez v3, :cond_3

    .line 16
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    .line 17
    iget-boolean v3, v3, Ly6/b;->e:Z

    if-nez v3, :cond_2

    .line 18
    sget-boolean v3, LTe/c;->k:Z

    .line 19
    sget-object v3, LTe/c$b;->a:LTe/c;

    .line 20
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    .line 21
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X8()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_3
    const/4 v3, 0x2

    if-ne v5, v2, :cond_7

    .line 23
    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ln9/e;->H1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    .line 26
    const-class v4, Lw2/C0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/C0;

    if-eqz v2, :cond_5

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lw2/C0;->b:Lma/e;

    if-nez v2, :cond_4

    const-string v6, "null"

    goto :goto_3

    .line 28
    :cond_4
    iget v6, v2, Lma/e;->c:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "ImageModuleUtil"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Lma/e;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 31
    iget v2, v2, Lma/e;->c:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    move v2, v13

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v14

    :goto_5
    move v10, v2

    goto :goto_6

    .line 32
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Ln9/I1$a;)Z

    move-result v2

    goto :goto_5

    .line 33
    :goto_6
    sget-boolean v2, LTe/c;->k:Z

    .line 34
    sget-object v15, LTe/c$b;->a:LTe/c;

    .line 35
    invoke-virtual {v15}, LTe/c;->e1()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x3

    :goto_7
    move v8, v3

    goto :goto_8

    .line 36
    :cond_8
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    .line 37
    iget-boolean v2, v2, Ly6/b;->e:Z

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v8, v14

    .line 38
    :goto_8
    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    .line 39
    :cond_a
    new-instance v3, Lz6/h;

    move-object v4, v3

    invoke-virtual {v2}, Ln9/a;->t()Ln9/e0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v6

    check-cast v6, Lm6/a;

    .line 40
    iget-boolean v6, v6, Lm6/a;->i:Z

    .line 41
    iget-object v7, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v7}, Lm6/k;->m0()I

    move-result v7

    .line 42
    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    .line 43
    iget-boolean v9, v9, Ly6/b;->e:Z

    .line 44
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)Z

    move-result v9

    iget-object v11, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    .line 45
    iget-boolean v11, v11, Lo6/u;->d:Z

    .line 46
    iget v2, v2, Ln9/a;->a:I

    move/from16 v16, v7

    move v7, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v16

    invoke-direct/range {v2 .. v12}, Lz6/h;-><init>(Ln9/e0;ZIIIIZZZZ)V

    .line 47
    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v3

    .line 48
    iput-boolean v3, v2, Lz6/h;->l:Z

    .line 49
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v3

    .line 50
    iput v3, v2, Lz6/h;->k:I

    if-eqz v1, :cond_b

    .line 51
    iget-boolean v1, v1, Ln9/I1$a;->a:Z

    if-eqz v1, :cond_b

    move v1, v14

    goto :goto_9

    :cond_b
    move v1, v13

    :goto_9
    iput-boolean v1, v2, Lz6/h;->n:Z

    .line 52
    iget v1, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v3, 0xa7

    if-ne v1, v3, :cond_c

    .line 53
    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->m1(Ln9/d;)Z

    move-result v1

    .line 54
    iput-boolean v1, v2, Lz6/h;->m:Z

    .line 55
    :cond_c
    iget-object v1, v15, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 56
    new-instance v3, Lz6/d;

    .line 57
    invoke-direct {v3, v2}, Lz6/b;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v4, Lz6/e;

    .line 59
    invoke-direct {v4, v2}, Lz6/b;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v4, v3, Lz6/b;->b:Lz6/b;

    .line 61
    invoke-virtual {v3}, Lz6/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_d

    const/16 v2, 0x65

    goto :goto_a

    .line 62
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    .line 63
    :cond_e
    new-instance v3, Lz6/d;

    .line 64
    invoke-direct {v3, v2}, Lz6/b;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v4, Lz6/a;

    .line 66
    invoke-direct {v4, v2}, Lz6/b;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v5, Lz6/f;

    .line 68
    invoke-direct {v5, v2}, Lz6/b;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v6, Lz6/i;

    .line 70
    invoke-direct {v6, v2}, Lz6/b;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v7, Lz6/c;

    .line 72
    invoke-direct {v7, v2}, Lz6/b;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object v4, v3, Lz6/b;->b:Lz6/b;

    .line 74
    iput-object v5, v4, Lz6/b;->b:Lz6/b;

    .line 75
    iput-object v6, v5, Lz6/b;->b:Lz6/b;

    .line 76
    iput-object v7, v6, Lz6/b;->b:Lz6/b;

    .line 77
    invoke-virtual {v3}, Lz6/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v13

    goto :goto_a

    .line 78
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enableParallel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    .line 80
    iget-boolean v4, v4, Ly6/b;->e:Z

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " enableShot2Gallery="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " shotType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v3, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln9/d0;->Y(I)V

    .line 83
    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "CameraConfigManager"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    .line 86
    iput-boolean v3, v2, Ln9/e0;->a1:Z

    .line 87
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v2

    .line 88
    invoke-static {}, LTe/c;->d0()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 89
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {v1}, Lo6/f;->M()Z

    move-result v1

    goto :goto_c

    .line 90
    :cond_10
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y6()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 91
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    move v14, v13

    :goto_b
    move v1, v14

    goto :goto_c

    :cond_12
    move v1, v2

    .line 92
    :goto_c
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v4, ", isMixQuickShotSupport:"

    .line 93
    invoke-static {v3, v4, v1, v2}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    .line 96
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 97
    iput-boolean v1, v0, Ln9/e0;->o3:Z

    return-void
.end method

.method private updateSizeResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo6/n$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/n$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->w:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iput-object v0, v1, Ln9/e0;->w:Landroid/util/Size;

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmPreviewFormat(I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmPreviewSize(Landroid/util/Size;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->n:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->C(Landroid/util/Size;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->z(Landroid/util/Size;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->K:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->K:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->K:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->v:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->v:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->v:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->u:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->u:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->u:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->P:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->P:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->t:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->t:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->t:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->I:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->I:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->I:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->H:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->H:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->H:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->O:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->O:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->s:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->s:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->s:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->G:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->G:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->G:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->F:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->F:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->F:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->N:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->N:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->r:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->r:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->r:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/d;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->x:Lma/d;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->x:Lma/d;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->x:Lma/d;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->E:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->o(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->D:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->p(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->B(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->L(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->C:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->C:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->C:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->B:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v1, Ln9/e0;->B:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ln9/e0;->B:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->A(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->p:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->I(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v2}, Lm6/k;->s0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, Ln9/d0;->S(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {v1, v0}, Lm6/k;->e(Landroid/util/Size;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private updateSwMfnr()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string/jumbo v1, "setSwMfnr to "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object v1, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v1, Ln9/e0;->h1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Ln9/e0;->h1:Z

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln9/q;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateThumbSettingWhenShutter(Ln9/E1;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Ln9/E1;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Ln9/E1;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p0}, Ln9/e0;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->F()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lo6/n;->C:Landroid/util/Size;

    return-void
.end method

.method public static synthetic vk(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$57(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic vl(LCh/f;LT6/r;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getPictureInfo$53(LCh/f;LT6/r;)V

    return-void
.end method

.method public static synthetic xj(Ldi/t;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doAttach$35(Ldi/t;)V

    return-void
.end method

.method public static synthetic yf(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$generateDecoderParams$18()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yo(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performMiHandlePressed$51(Landroid/view/KeyEvent;LT6/M;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zm()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$5()V

    return-void
.end method

.method public static synthetic zo()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$getHandGestureDecoderFactory$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public announceAccessAfterPictureTakenFinished(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/E;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LF1/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    new-instance v0, Lu6/c0;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/D0;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isPreviewNeedMirror()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu6/D0;-><init>(ZLSu/c;Z)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    if-eqz v0, :cond_1

    new-instance v0, Lu6/G0;

    invoke-direct {v0}, Lu6/G0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_1
    new-instance v0, Lu6/T;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/v0;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportNightOrLLSASD()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu6/X;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_2
    new-instance v0, Lu6/h;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/U;

    invoke-direct {v0}, Lu6/U;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/g;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lu6/g;->i:J

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/a;

    invoke-direct {v0}, Lu6/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/S;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    invoke-direct {v0, v1}, Lu6/S;-><init>(Ln9/a$h;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportNightOrLLSASD()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu6/B0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lo6/K;

    move-result-object v1

    invoke-direct {v0, v1}, Lu6/B0;-><init>(Lo6/K;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_3
    new-instance v0, Lu6/a0;

    invoke-direct {v0}, Lu6/a0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/N;

    iget-object v1, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast v1, Lp6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lu6/N;-><init>(Lcom/android/camera/module/P;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/d0;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/z;

    sget-object v1, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    invoke-direct {v0, v1}, Lu6/z;-><init>(Lcom/android/camera/c;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/W;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/V;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/w0;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->J2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_dirt_detection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lu6/H;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mDirtDetection:Lo6/d;

    invoke-direct {v0, p0}, Lu6/H;-><init>(Ln9/a$e;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_4
    return-void
.end method

.method public appendPhotoSaveInterceptors(LAq/a;)V
    .locals 0

    return-void
.end method

.method public appendPreviewDecoder(Lsi/f;Lsi/g;LXr/i;)V
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getHandGestureDecoderFactory()Lri/c;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lsi/f;->e(Lsi/c;Lsi/g;)V

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, LXr/i;->a([I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Ln9/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Ln9/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln9/a;->f()V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iput-boolean v1, p1, Lo6/u;->d:Z

    invoke-virtual {p1}, Lo6/u;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {p1}, Lo6/y;->i()V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    sget v0, Lj3/b;->O:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->Z(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public beforeGotoGallery()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->beforeGotoGallery()V

    invoke-static {}, LL4/b;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lw2/B0;->L(I)V

    :cond_0
    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2ee0

    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/r;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->F()I

    move-result v1

    invoke-interface {v0, v1}, Lx6/q;->a(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isLongExpCaptureInCaptureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p0}, LT6/k1;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/Y;->h8()LXr/n;

    move-result-object v1

    invoke-virtual {v1}, LXr/n;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/Y;->h8()LXr/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v1, v2}, LXr/n;->r(Landroidx/fragment/app/m;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "Camera2Module"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-boolean v3, LTe/d;->m:Z

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->h8()LXr/n;

    move-result-object v3

    iget-object v3, v3, LXr/n;->a:Landroid/content/Intent;

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v5, "focus_not_required"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->J3()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v1, 0x35

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Y;->x7()V

    return-void

    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez v1, :cond_4

    const-string v0, "current = null"

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    .line 8
    sget-object v2, LTe/c$b;->a:LTe/c;

    .line 9
    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    .line 10
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I8()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v3

    .line 12
    iget-boolean v3, v3, Ln9/e0;->W0:Z

    .line 13
    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v3}, LF1/s3;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 17
    :goto_0
    invoke-static {}, Lcom/android/camera/module/Z;->n()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    .line 18
    iget-boolean v6, v5, Lo6/y;->f:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    .line 19
    iget-boolean v5, v5, Lo6/y;->m:Z

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v5

    .line 21
    iget-boolean v5, v5, Ln9/e0;->W0:Z

    if-nez v5, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    .line 23
    iget-boolean v5, v5, Lo6/y;->m:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {}, Lcom/android/camera/module/Z;->n()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    .line 25
    iget-boolean v3, v3, Lo6/y;->f:Z

    if-eqz v3, :cond_8

    .line 26
    :cond_7
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->e9()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v2}, LF1/s3;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/a;->x1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 29
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->P()Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    return v1

    :cond_a
    return v4
.end method

.method public checkMotionStatus(Ln9/a;Ln9/d;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ln9/m0;->m(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tag of motion capture type is: "

    invoke-static {v2, v1}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    invoke-virtual {v3}, Ln9/a;->t()Ln9/e0;

    move-result-object v3

    iput v0, v3, Ln9/e0;->i3:I

    if-nez v2, :cond_1

    sget-object v0, Lla/D0;->Z:Lla/E0;

    const v2, 0xbabe

    invoke-static {p1, v0, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    aget p1, p1, p2

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    iget-byte p0, p0, Ln9/e0;->k2:B

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateSuperResolution: null camera device"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->b0()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    iget v0, v0, Ln9/a;->a:I

    invoke-static {v0}, Lx6/e;->j0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {v0}, Lx6/e;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C8()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {v0}, Lx6/e;->h0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->F1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->D2()Z

    move-result v5

    if-eqz v5, :cond_5

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y6()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LTe/c;->k:Z

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y6()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v0, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v0, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const-string p0, "SR is disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public closeCamera()V
    .locals 4

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->closeCamera()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Ly6/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CacheImageDecoder"

    const-string/jumbo v3, "quit"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LEr/d;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LEr/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v0

    sget-wide v1, LC9/q;->a:J

    invoke-virtual {v0, v1, v2}, Ldi/c;->d(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    iget-object v0, p0, LH8/j;->p:LSu/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, LSu/t;->h:Lhv/b;

    if-eqz v0, :cond_3

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->h:Lhv/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InsertionFrame"

    const-string v2, "clearData"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhv/b;->a:Lhv/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_2
    const-string p0, "mFixedSizeHashMap"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_22

    const/4 v2, 0x2

    if-eq p1, v2, :cond_21

    const/4 v2, 0x3

    if-eq p1, v2, :cond_20

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1f

    const/16 v2, 0x37

    if-eq p1, v2, :cond_1e

    const/16 v2, 0x38

    if-eq p1, v2, :cond_1d

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_1c

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_1b

    const/16 v2, 0x5e

    if-eq p1, v2, :cond_c

    const/16 v2, 0x5f

    if-eq p1, v2, :cond_b

    const/16 v2, 0x65

    if-eq p1, v2, :cond_a

    const/16 v2, 0x66

    if-eq p1, v2, :cond_9

    const/16 v2, 0x71

    if-eq p1, v2, :cond_8

    const/16 v2, 0x72

    if-eq p1, v2, :cond_7

    const/16 v2, 0x86

    if-eq p1, v2, :cond_6

    const/16 v2, 0x87

    if-eq p1, v2, :cond_5

    const/16 v2, 0x96

    if-eq p1, v2, :cond_2

    const/16 v2, 0x97

    if-eq p1, v2, :cond_1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->consumePreference(I)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, p1}, Lm6/k;->f1(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateStyleTexture()V

    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateStyleTemperature()V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateStyleTune()V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateStyleTone()V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LV1/e;

    move-result-object p0

    invoke-interface {p0}, LV1/e;->M()V

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateAiScene()V

    return v1

    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    invoke-virtual {p1, p0}, Ln9/d0;->B(I)V

    return v1

    :pswitch_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    return v1

    :pswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    return v1

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->M()V

    return v1

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/r;->setEvValue()V

    return v1

    :pswitch_b
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    invoke-virtual {p0}, Lr6/b;->i()V

    return v1

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    return v1

    :pswitch_d
    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updateAntiBanding(Ljava/lang/String;)V

    return v1

    :pswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateStyleNoise()V

    return v1

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateStyleSoftLight()V

    return v1

    :pswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateStyleVignette()V

    return v1

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateSunriseSunsetTimestamp()V

    return v1

    :pswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateOpMode()V

    return v1

    :pswitch_13
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateESPDisplay()V

    return v1

    :pswitch_14
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    return v1

    :pswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/r;->idleManuallyFocus()V

    return v1

    :pswitch_16
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateFocusDistance()V

    return v1

    :pswitch_17
    invoke-virtual {p0}, Lcom/android/camera/module/r;->setFocusDistanceByGear()V

    return v1

    :pswitch_18
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    return v1

    :pswitch_19
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    return v1

    :pswitch_1a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    return v1

    :pswitch_1b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    return v1

    :pswitch_1c
    invoke-virtual {p0}, Lcom/android/camera/module/r;->focusCenter()V

    return v1

    :pswitch_1d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->j0()V

    return v1

    :pswitch_1e
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    return v1

    :pswitch_1f
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    invoke-virtual {p1, p0}, Ln9/d0;->G(Z)V

    return v1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateSessionParams()V

    return v1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateSecondScreenFlashPreference()V

    return v1

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateIsoRange()V

    return v1

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateFoldState()V

    return v1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateStyleVibrance()V

    return v1

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateTrackEye()V

    return v1

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    return v1

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    return v1

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    return v1

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateThermalLevel()V

    return v1

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    return v1

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateUltraWideLDC()V

    return v1

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    return v1

    :sswitch_d
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return v1

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return v1

    :sswitch_f
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLiteGalleryStatus()V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/z;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/z;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->p3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    invoke-static {p0}, Ls2/z;->q(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Ln9/d0;->a:Ln9/e0;

    iget v2, v0, Ln9/e0;->V0:I

    if-eq v2, p0, :cond_1f

    iput p0, v0, Ln9/e0;->V0:I

    invoke-virtual {p1}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln9/f;

    invoke-direct {v0, p1, v1}, Ln9/f;-><init>(Ln9/d0;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateCloseFocus()V

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()LV1/f;

    move-result-object p0

    invoke-interface {p0}, LV1/f;->q()V

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    return v1

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    return v1

    :cond_b
    invoke-virtual {p0, p0}, Lcom/android/camera/module/r;->initializeMetaDataCallback(Lcom/android/camera/module/r;)V

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result p0

    iget-object v2, p1, Lm6/e;->N:Ln9/d;

    iget-object v3, p1, Lm6/e;->a:Ln9/a;

    iget-object v4, p1, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_e

    iget-object v4, p1, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-ne v4, v5, :cond_d

    invoke-static {v2}, Ln9/e;->H1(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    iget-object v4, p1, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xaf

    if-ne v4, v5, :cond_1f

    invoke-static {v2}, Ln9/e;->N1(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_e
    invoke-static {v2}, Ln9/e;->X2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p0, p1, Lm6/e;->J:Ln9/d0;

    iget-object p1, p1, Lm6/e;->N:Ln9/d;

    invoke-static {p1}, Ln9/e;->M1(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p1

    if-nez p1, :cond_f

    move v0, v1

    :cond_f
    invoke-virtual {p0, v0}, Ln9/d0;->O(Z)V

    return v1

    :cond_10
    iget-object v2, p1, Lm6/e;->N:Ln9/d;

    invoke-static {v2}, Ln9/e;->L1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result v2

    const-string/jumbo v4, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v4, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1f

    iget-object v3, p1, Lm6/e;->J:Ln9/d0;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ln9/d0;->O(Z)V

    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v3

    if-nez v3, :cond_13

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->d1()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Ln9/e;->y1()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_11
    iget-object v3, p1, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p1, Lm6/e;->J:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->j0:I

    if-ne v3, v1, :cond_12

    goto :goto_0

    :cond_12
    move v3, v0

    goto :goto_1

    :cond_13
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p1, Lm6/e;->J:Ln9/d0;

    if-nez p0, :cond_15

    if-eqz v3, :cond_14

    goto :goto_2

    :cond_14
    move p0, v0

    goto :goto_3

    :cond_15
    :goto_2
    move p0, v1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setMiviNightIconDisabled: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v3, Ln9/e0;->T0:Z

    if-eq v5, p0, :cond_16

    iput-boolean p0, v3, Ln9/e0;->T0:Z

    :cond_16
    invoke-virtual {v4}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Ln9/A;

    invoke-direct {v3, v4, v0}, Ln9/A;-><init>(Ln9/d0;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lm6/e;->N:Ln9/d;

    invoke-static {p0}, Ln9/e;->M1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p1, Lm6/e;->J:Ln9/d0;

    if-nez v2, :cond_18

    iget-object p1, p1, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_4

    :cond_17
    const/16 v0, 0xa

    :cond_18
    :goto_4
    invoke-virtual {p0, v0}, Ln9/d0;->Q(I)V

    return v1

    :cond_19
    if-eqz v2, :cond_1a

    iget-object p0, p1, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, v1}, Ln9/d0;->q(I)V

    return v1

    :cond_1a
    iget-object p0, p1, Lm6/e;->J:Ln9/d0;

    const p1, 0x11111110

    invoke-virtual {p0, p1}, Ln9/d0;->p(I)V

    return v1

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    return v1

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    return v1

    :cond_1d
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lo6/y;->l(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;I)V

    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateModuleRelated()V

    :cond_1f
    :goto_5
    return v1

    :cond_20
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lm6/k;->C0(Z)V

    return v1

    :cond_21
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    return v1

    :cond_22
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_f
        0x1e -> :sswitch_e
        0x2a -> :sswitch_d
        0x2c -> :sswitch_c
        0x2f -> :sswitch_b
        0x3f -> :sswitch_a
        0x42 -> :sswitch_9
        0x46 -> :sswitch_8
        0x52 -> :sswitch_7
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x79 -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0x9c -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9f
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x22
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x68
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lm6/e;
    .locals 1

    .line 2
    new-instance v0, Lo6/g;

    invoke-direct {v0, p0}, Lo6/g;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lm6/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createCameraManager()Lm6/e;

    move-result-object p0

    return-object p0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->r1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln9/e;->m5(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lla/B0;->C3:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq6/d;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lq6/d;

    invoke-virtual {v0}, Lq6/d;->init()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAttach()V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v4}, Lm6/g;->s()Z

    move-result v4

    const-string v5, "Camera2Module"

    const/4 v6, 0x0

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v4

    iget-object v4, v4, Ln7/i;->k:Ldi/t;

    const/4 v7, 0x0

    if-nez v4, :cond_1

    move-object v4, v7

    goto :goto_0

    :cond_1
    iget-object v4, v4, Ldi/t;->a:Ldi/C;

    iget-object v4, v4, Ldi/C;->i:Lgi/e;

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v8

    check-cast v8, Lm6/a;

    iget-boolean v8, v8, Lm6/a;->m:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const-string v8, "check width & height"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v8

    iget-object v8, v8, Ln7/i;->k:Ldi/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Ldi/t;->k:Ldi/D;

    iput-object v11, v12, Ldi/D;->j:Ljava/lang/String;

    iput-object v7, v12, Ldi/D;->k:Ljava/lang/String;

    iput-object v7, v12, Ldi/D;->n:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v8, Ldi/t;->a:Ldi/C;

    iput-wide v12, v14, Ldi/C;->g:J

    iget-object v12, v8, Ldi/t;->k:Ldi/D;

    iput-boolean v6, v12, Ldi/D;->o:Z

    iget-object v13, v14, Ldi/C;->i:Lgi/e;

    iget-object v15, v8, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v15, v13}, Lcom/xiaomi/camera/core/ExifData;->getExif(Lgi/e;)LBf/b;

    move-result-object v13

    invoke-virtual {v8}, Ldi/t;->j()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v8}, Ldi/t;->j()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    sget-object v17, Ln7/d;->b:Ljava/lang/Long;

    invoke-virtual {v13}, LBf/b;->t()I

    move-result v13

    iget v10, v14, Ldi/C;->d:I

    add-int/2addr v10, v13

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_2

    move/from16 v10, v16

    goto :goto_1

    :cond_2
    move v10, v15

    move/from16 v15, v16

    :goto_1
    iput v15, v14, Ldi/C;->a:I

    iput v10, v14, Ldi/C;->b:I

    iput v6, v14, Ldi/C;->c:I

    iput-object v11, v12, Ldi/D;->j:Ljava/lang/String;

    iput-object v7, v12, Ldi/D;->k:Ljava/lang/String;

    iput-object v7, v12, Ldi/D;->n:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v14, Ldi/C;->g:J

    iput-boolean v9, v12, Ldi/D;->m:Z

    iget-object v10, v8, Ldi/t;->b:Ldi/a;

    iput-boolean v6, v10, Ldi/a;->h:Z

    const/4 v11, -0x1

    iput v11, v10, Ldi/a;->k:I

    new-instance v10, Ln7/l;

    invoke-direct {v10, v8}, Ln7/N;-><init>(Ldi/t;)V

    invoke-interface {v2}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v11

    invoke-virtual {v11, v10}, Ln7/i;->r(Ln7/z;)V

    sget-object v10, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v11, LF1/F0;

    const/4 v12, 0x6

    invoke-direct {v11, v8, v12}, LF1/F0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v8

    check-cast v8, Lm6/a;

    iget-object v8, v8, Lm6/a;->l:Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget-object v1, v1, Lm6/a;->k:Landroid/net/Uri;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-object v0, v0, Lm6/a;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-static {v4, v7}, LW0/S;->l(Lgi/e;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v11, -0x1

    invoke-virtual {v3, v11}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v7}, LXr/b0;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception when doAttach: "

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v7}, LXr/b0;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    invoke-static {v4}, LXr/j;->f(Lgi/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, LBf/a;->d(Lgi/e;)LBf/b;

    move-result-object v1

    sget-object v4, Ln7/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, LBf/b;->t()I

    move-result v1

    invoke-static {v1, v0}, LXr/j;->m(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v11, -0x1

    invoke-virtual {v3, v11, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v1}, LW0/S;->l(Lgi/e;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget-object v5, v5, Lm6/a;->l:Ljava/lang/String;

    const-string v6, "circle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "circleCrop"

    const-string/jumbo v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget-object v5, v5, Lm6/a;->k:Landroid/net/Uri;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-object v0, v0, Lm6/a;->k:Landroid/net/Uri;

    const-string v5, "output"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "return-data"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.CROP"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {v3, v0, v1}, Le/i;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_5
    invoke-interface {v2}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v0

    iget-object v0, v0, Ln7/i;->k:Ldi/t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldi/t;->t()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_6

    :catch_1
    move-object v7, v1

    :catch_2
    :try_start_5
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v7}, LXr/b0;->a(Ljava/io/Closeable;)V

    return-void

    :goto_6
    invoke-static {v7}, LXr/b0;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doAttach, isPaused: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ln9/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v4, v4, Ly6/b;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ln9/a;->x()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ln9/a;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const-string v4, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v4, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, p0, v3}, Lcom/android/camera/module/Y;->xj(Lcom/android/camera/module/X;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture()V

    :cond_7
    :goto_2
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->X1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lz7/l;->M(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/camera/effect/EffectController;->Q(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, LTe/d;->l:Z

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-string v4, "pref_camera_portrait_mode_key"

    invoke-virtual {v3, v4, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v4, 0xab

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_9
    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_a

    iget-object p0, v3, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {p0}, Lp9/a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, L鯿鯳鯱鮲鯱鯵鮲鯸鯹鯪鯵鯿鯹鮲鯮鯹鯸鯱鯵鮲鯟鯳鯱鯱鯳鯲鯈鯽鯾鯰鯹鯨;

    return p0

    :cond_a
    iget-object p0, v3, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {p0}, Lp9/a;->a()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, p0, Ln9/e0;->f1:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ln9/e0;->h1:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, Ln9/e0;->W0:Z

    if-eqz p0, :cond_c

    :cond_b
    :goto_0
    return v2

    :cond_c
    :goto_1
    return v1
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public genCameraAction()Lo6/f;
    .locals 1

    new-instance v0, Lo6/f;

    invoke-direct {v0, p0}, Lo6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lz7/l;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p0}, LT6/k1;->k8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v1

    iput-boolean v1, v0, Lo6/b;->c:Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget-boolean p0, p0, Lo6/b;->c:Z

    return p0
.end method

.method public getAiSceneManager()Lo6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    return-object p0
.end method

.method public getApertureManager()LV1/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mApertureManager:LV1/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/S;

    invoke-direct {v0, p0}, LV1/b;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mApertureManager:LV1/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mApertureManager:LV1/e;

    return-object p0
.end method

.method public getCaptureButtonStatus()LCh/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p0

    iget-wide v0, p0, Lo6/h;->B:J

    return-wide v0
.end method

.method public getComponentManuallyStyleValue(Ls2/W0;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v1

    invoke-interface {v1}, Lj9/a;->e1()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Ln9/e0;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-string v6, "["

    const-string v7, ","

    invoke-static {v2, v3, v6, v7, v7}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v2, v5, v7, v1, v3}, LM4/v;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, LF1/A;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/camera/module/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, LFe/c;->h([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, LF1/A;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget p0, p0, Lo6/b;->b:I

    invoke-static {v0, v4, p0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()LF1/X2;
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()LF1/X2;

    move-result-object v0

    sget-object v1, LF1/X2;->c:LF1/X2;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p0, p0, Lo6/u;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getExposureModeManager()LV1/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mExposureModeManager:LV1/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/T;

    invoke-direct {v0, p0}, LV1/c;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mExposureModeManager:LV1/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mExposureModeManager:LV1/f;

    return-object p0
.end method

.method public getFixTime()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Ln9/d;)J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln9/e;->c0(Ln9/d;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln9/e;->e0(Ln9/d;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/k1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LA4/k1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/f0;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LA4/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ln9/e;->f0(Ln9/d;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Ln9/e;->k(Ln9/d;)I

    move-result p0

    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ln9/d;->Q()J

    move-result-wide v3

    const-wide v5, 0xf00000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ln9/d;->Q()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Ln9/d;->P()I

    move-result p0

    :goto_0
    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0

    :cond_4
    invoke-static {p1}, Ln9/e;->k(Ln9/d;)I

    move-result p0

    invoke-static {p0}, Lx6/e;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ln9/d;->Q()J

    move-result-wide v3

    const-wide/high16 v5, 0xf000000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ln9/d;->Q()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Ln9/d;->P()I

    move-result p0

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ln9/e;->e0(Ln9/d;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ln9/e;->c0(Ln9/d;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/k1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LA4/k1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/f0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA4/f0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ln9/e;->f0(Ln9/d;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean p0, p0, Ln9/e0;->x1:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ln9/d;->Q()J

    move-result-wide v3

    const-wide/32 v5, 0xf00000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ln9/d;->Q()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Ln9/d;->P()I

    move-result p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ln9/d;->Q()J

    move-result-wide v3

    const-wide/16 v5, 0xf00

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ln9/d;->Q()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Ln9/d;->P()I

    move-result p0

    goto/16 :goto_0

    :cond_a
    return-wide v1
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getHdrColorReproduction()Lo6/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lo6/e;

    return-object p0
.end method

.method public getImageCameraMgr()Lo6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    check-cast p0, Lo6/g;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->m0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    const/16 v1, 0x5a

    invoke-static {v0, p0, v1}, LI/a;->j(III)I

    move-result p0

    return p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMateDataParserLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()Lz3/v;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->m0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->getActualCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->c()Ln9/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iget-boolean p0, p0, Lm6/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, LTe/c;->d0()Z

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
    new-instance v5, Lz3/g;

    invoke-direct {v5}, Lz3/g;-><init>()V

    iput-boolean v0, v5, Lz3/g;->f:Z

    iput v2, v5, Lz3/v;->b:I

    iput-boolean p0, v5, Lz3/g;->e:Z

    iput-object v4, v5, Lz3/v;->d:Ln9/d;

    iput v3, v5, Lz3/v;->c:I

    iput v1, v5, Lz3/v;->a:I

    return-object v5
.end method

.method public getMutexCallback()LF1/s3$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getNightManager()Lo6/y;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LXr/K;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "getPictureFormatSuitableForShot, live photo is on"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget p0, p0, Lo6/n;->D:I

    return p0
.end method

.method public getPictureInfo(Z)LCh/f;
    .locals 10

    const-string v0, "PictureInfo"

    new-instance v1, LCh/f;

    invoke-direct {v1}, LCh/f;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v2

    iget v2, v2, Lm6/e;->M:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->z()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LL2/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, LCh/f;->c(Z)V

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    invoke-virtual {v1, v2}, LCh/f;->h(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v2

    invoke-virtual {v2}, Lo6/g;->h1()Z

    move-result v2

    iput-boolean v2, v1, LCh/f;->f:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/z;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/z;

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LCh/f;->d(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    invoke-virtual {v1, v2}, LCh/f;->g(I)V

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    iput v2, v1, LCh/f;->A:I

    invoke-virtual {v1, p1}, LCh/f;->e(Z)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LI6/b;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_17"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget-boolean v3, v2, Lo6/b;->c:Z

    iput-boolean v3, v1, LCh/f;->e:Z

    iget v2, v2, Lo6/b;->b:I

    iput v2, v1, LCh/f;->d:I

    :try_start_0
    iget-object v3, v1, LCh/f;->b:Lorg/json/JSONObject;

    const-string v6, "AIScene"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "setAIScene JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_2

    iput-boolean v5, v1, LCh/f;->l:Z

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v2, v2, Lo6/u;->d:Z

    iput-boolean v2, v1, LCh/f;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v2

    invoke-virtual {v1, v2}, LCh/f;->b(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/camera/effect/EffectController;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->i:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "1000"

    :cond_3
    sget-object v3, Lj2/a;->a:Lj2/b;

    invoke-interface {v3}, Lj2/b;->b()Lk2/h;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Lk2/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->j:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "front"

    iput-object v2, v1, LCh/f;->t:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->l()I

    move-result v3

    if-ne v2, v3, :cond_5

    const-string v3, "_RearUltra"

    invoke-static {v2, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->p()I

    move-result v3

    if-ne v2, v3, :cond_6

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_RearMacro"

    invoke-static {v2, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->s()I

    move-result v3

    if-ne v2, v3, :cond_7

    const-string v3, "_RearTele"

    invoke-static {v2, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->N()I

    move-result v3

    if-ne v2, v3, :cond_8

    const-string v3, "_RearTele4x"

    invoke-static {v2, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    if-ne v2, v3, :cond_9

    const-string v3, "_RearWide"

    invoke-static {v2, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->w()I

    move-result v3

    if-ne v2, v3, :cond_a

    const-string v3, "_rear"

    invoke-static {v2, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCh/f;->t:Ljava/lang/String;

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    if-eqz v2, :cond_b

    array-length v3, v2

    if-lez v3, :cond_b

    aget v2, v2, v4

    iput v2, v1, LCh/f;->u:F

    :cond_b
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget-object v2, v2, Lo6/y;->h:Lma/u$a;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lma/u$a;->h:Ljava/lang/String;

    if-eqz v3, :cond_c

    iput-object v3, v1, LCh/f;->O:Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "luxIndex"

    iget v8, v2, Lma/u$a;->a:F

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "light"

    iget v8, v2, Lma/u$a;->b:F

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "darkRatio"

    iget v8, v2, Lma/u$a;->c:F

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "middleRatio"

    iget v8, v2, Lma/u$a;->d:F

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "brightRatio"

    iget v8, v2, Lma/u$a;->e:F

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v7, "result"

    iget v2, v2, Lma/u$a;->f:F

    float-to-double v8, v2

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "superNightExif"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "XpCommentBytes SuperNightExifException: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MarshalQueryableSuperNightExif"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-object v2, v1, LCh/f;->N:Ljava/lang/String;

    :cond_d
    :goto_5
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz v2, :cond_e

    array-length v3, v2

    if-lez v3, :cond_e

    aget v2, v2, v4

    iput v2, v1, LCh/f;->v:F

    :cond_e
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object v2, v1, LCh/f;->s:Ljava/lang/String;

    :cond_f
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object v2, v1, LCh/f;->B:Ljava/lang/String;

    :cond_10
    iget v2, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    iput v2, v1, LCh/f;->P:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v2

    invoke-interface {v2}, Lj9/a;->e1()F

    move-result v2

    iput v2, v1, LCh/f;->n:F

    :try_start_2
    iget-object v3, v1, LCh/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v6, "zoomMultiple"

    float-to-double v7, v2

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    const-string/jumbo v3, "setZoomMulti JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ln9/a;->t()Ln9/e0;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-wide v6, v3, Ln9/e0;->o0:J

    iput-wide v6, v1, LCh/f;->W:J

    iget v6, v3, Ln9/e0;->i0:I

    iput v6, v1, LCh/f;->m:I

    iget-object v3, v3, Ln9/e0;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_12

    array-length v6, v3

    if-lez v6, :cond_12

    aget-object v3, v3, v4

    if-nez v3, :cond_11

    const-string v3, "0"

    iput-object v3, v1, LCh/f;->o:Ljava/lang/String;

    goto :goto_7

    :cond_11
    iput-object v3, v1, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v4

    iput v4, v1, LCh/f;->p:I

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    iput v3, v1, LCh/f;->q:I

    :cond_12
    :goto_7
    invoke-virtual {v2}, Ln9/a;->K()Ln9/I1;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v3

    iget-object v3, v3, Ln9/I1$a;->N:Ljava/lang/String;

    iput-object v3, v1, LCh/f;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v2

    iget-wide v2, v2, Ln9/I1$a;->O:J

    iput-wide v2, v1, LCh/f;->z:J

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2}, Lm6/g;->y()Ly4/s;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v2, "i:0"

    invoke-static {}, Lcom/android/camera/data/data/j;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ln9/d;->m()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2}, Lm6/g;->y()Ly4/s;

    move-result-object v2

    iget-object v2, v2, Ly4/s;->a:Ljava/lang/String;

    :try_start_3
    iget-object v3, v1, LCh/f;->b:Lorg/json/JSONObject;

    const-string v4, "BeautyLevel"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v2

    const-string/jumbo v3, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v3, 0xad

    if-ne v2, v3, :cond_15

    :try_start_4
    iget-object v2, v1, LCh/f;->b:Lorg/json/JSONObject;

    const-string v3, "NightScene"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    const-string/jumbo v3, "setNightScene JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v2, v0, Lo6/h;->D:J

    iput-wide v2, v1, LCh/f;->R:J

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/E1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LA3/E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LCh/f;->a()V

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo6/h;->E:Ljava/lang/ref/WeakReference;

    :cond_16
    return-object v1
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReprocessDataSize()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LXp/g$c;->a:LXp/g;

    invoke-virtual {p0}, LXp/g;->a()LXp/g$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/g1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/g1;-><init>(I)V

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

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lo6/K;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    if-nez v0, :cond_0

    new-instance v0, Lo6/K;

    invoke-direct {v0, p0}, Lo6/K;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()LN1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/s;

    invoke-direct {v0, p0}, Ll9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "Camera2Module"

    if-eq p1, v2, :cond_b

    const-wide/16 v4, 0x1388

    const/4 v6, 0x4

    if-eq p1, v6, :cond_9

    const/16 v6, 0x9

    if-eq p1, v6, :cond_a

    const/16 v6, 0xa

    if-eq p1, v6, :cond_8

    sget-object v6, LT5/r;->m:LT5/r$b;

    const/16 v7, 0x6e

    const/16 v8, 0x11

    if-eq p1, v8, :cond_7

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_6

    const/16 v2, 0x35

    if-eq p1, v2, :cond_5

    const/16 v2, 0x49

    if-eq p1, v2, :cond_3

    const/16 v2, 0x4b

    if-eq p1, v2, :cond_2

    if-eq p1, v7, :cond_1

    const/16 v2, 0x32

    if-eq p1, v2, :cond_0

    const/16 v2, 0x33

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->enterAutoHibernation()V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x42

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/r;->showAutoHibernationTip()V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    return v1

    :pswitch_3
    const-string/jumbo p1, "wait save finish timeout"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/u1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/u1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :pswitch_4
    const-string p1, "fallback timeout"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v0}, Lm6/k;->M0(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v0}, Lm6/k;->u0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lm6/k;->m(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->a0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->w0()I

    move-result p1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1, v0}, Lm6/k;->V0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :pswitch_5
    const-string/jumbo p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    return v1

    :pswitch_6
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Laa/H;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Laa/H;-><init>(LQ6/a;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_0
    const-string p1, "Oops, capture timeout later release timeout!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    return v1

    :cond_1
    const-string/jumbo p0, "receive CLEAR_SECOND_SCREEN_DELAY"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LT5/r$b;->a()LT5/r;

    invoke-static {}, LT5/r;->b()V

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string/jumbo p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    return v1

    :cond_3
    sget-object p0, Lg2/a;->f:Lg2/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v1, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, v1, v0}, Lg2/a;->j(IZZZZ)V

    return v1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const/16 p2, 0x46

    invoke-interface {p1, p2}, Lm6/g;->R(I)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->W()I

    move-result p0

    invoke-virtual {p1, p0}, Lo6/f;->onShutterButtonClick(I)Z

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    return v1

    :cond_7
    const-string/jumbo p1, "receive MSG_KEEP_SCREEN_ON"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6}, LT5/r$b;->a()LT5/r;

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, LT5/r;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/n0;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, LA4/n0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getScreenDelay()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/r;->onCameraOpenedFail()V

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v4

    if-gez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return v1

    :cond_b
    const-string/jumbo p1, "receive CLEAR_SCREEN_DELAY"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/g;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LF1/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleZslSoundAndAnim(Ln9/I1;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Ln9/I1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    if-eqz p1, :cond_0

    new-instance v0, LA5/q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA5/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lti/e;->d()Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LCh/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string/jumbo v2, "takePicture play sound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_1
    return-void
.end method

.method public handledSuperNightResult(Z)V
    .locals 11

    const/4 p1, 0x1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {v1}, Lo6/y;->c()Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->K:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L躠躬躮軭躮躪軭躧躦躵躪躠躦軭躁躱躶躰躰躦躯躰;

    iget-object v3, p0, Lo6/y;->a:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 v5, 0x0

    const/16 v6, 0xaf

    const-class v7, Ls2/d0;

    const-class v8, Lw2/C0;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJp/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/C0;

    invoke-interface {v2}, LJp/a;->isMultiCaptureWorking()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lw2/C0;->a()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v10

    invoke-virtual {v10, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/d0;

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v2

    if-ne v2, v6, :cond_4

    invoke-virtual {v9}, Lw2/C0;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v10, Ls2/d0;->f:Z

    if-eqz v2, :cond_4

    iput-boolean v5, p0, Lo6/y;->f:Z

    :cond_4
    :goto_0
    iget-boolean v2, p0, Lo6/y;->f:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v9, LD3/i;

    const/4 v10, 0x5

    invoke-direct {v9, p0, v10}, LD3/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_5
    invoke-virtual {p0}, Lo6/y;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iput v5, p0, Lo6/y;->l:I

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJp/a;

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-interface {v2}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/C0;

    invoke-interface {v2}, LJp/a;->isMultiCaptureWorking()Z

    move-result v9

    if-nez v9, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lw2/C0;->a()Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    invoke-virtual {v9, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/d0;

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v9

    const-string v10, "NightManager"

    if-ne v9, v6, :cond_9

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v9

    if-nez v9, :cond_9

    iget-boolean v7, v7, Ls2/d0;->f:Z

    if-eqz v7, :cond_9

    const-string p0, " handleLongExpCaptureIfNeeded() supportCaptureDuration"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v7

    invoke-static {v7}, Ln9/e;->M1(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    invoke-virtual {v3, v5}, Ln9/d0;->Q(I)V

    :cond_b
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lw2/B0;->K:Z

    if-eqz v3, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LTe/c;->d0()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v8, Lw2/C0;->j:Z

    if-nez v3, :cond_11

    const-string v3, "mivi2 playCameraSound"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, v8, Lw2/C0;->j:Z

    invoke-interface {v2}, LJp/a;->stopCameraSound()V

    invoke-interface {v2, v5}, LJp/a;->playCameraSound(I)V

    iget-boolean v3, v8, Lw2/C0;->a:Z

    invoke-virtual {v1, v3}, LTe/c;->B1(Z)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, p1

    goto :goto_1

    :cond_d
    invoke-virtual {v8}, Lw2/C0;->g()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_e

    invoke-interface {v2}, LJp/a;->animateCapture()V

    :cond_e
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v1

    invoke-virtual {v1}, Lds/e;->m()V

    goto :goto_2

    :cond_f
    iget-boolean v1, v8, Lw2/C0;->i:Z

    if-nez v1, :cond_11

    iput-boolean p1, v8, Lw2/C0;->i:Z

    const-string v1, "mivi night readpixel"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LJp/a;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v1

    sget-object v3, LUu/c;->a:LUu/c;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v1

    invoke-virtual {v1}, Lds/e;->m()V

    :cond_11
    :goto_2
    iget-boolean v1, v8, Lw2/C0;->h:Z

    if-eqz v1, :cond_14

    const-string v1, "handleLongExpCaptureIfNeeded"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v6, :cond_12

    iget-object v1, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    :cond_12
    iput-boolean v5, v8, Lw2/C0;->h:Z

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result p0

    if-ne p0, v6, :cond_13

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LR4/d;

    invoke-direct {v0, p1}, LR4/d;-><init>(I)V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_13
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lcom/android/camera/module/C;

    invoke-direct {p1, v0}, Lcom/android/camera/module/C;-><init>(I)V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_14
    invoke-virtual {v8}, Lw2/C0;->g()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "handleLongExpCaptureIfNeeded: short"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result p0

    if-ne p0, v6, :cond_15

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lcom/android/camera/module/F0;

    invoke-direct {p1, v0}, Lcom/android/camera/module/F0;-><init>(I)V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_15
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lcom/android/camera/module/G0;

    invoke-direct {p1, v0}, Lcom/android/camera/module/G0;-><init>(I)V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_16
    :goto_3
    invoke-interface {v2, v5}, LJp/a;->lockScreenOrientation(Z)V

    :cond_17
    :goto_4
    return-void
.end method

.method public hidePostCaptureAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->restartPreview()V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/y0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA4/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/X0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LP1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/Y;->gi()LJ8/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, LJ8/c;->setSuspendShutterVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/k0;

    invoke-interface {p0}, LT6/k0;->c()V

    return-void

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ignoreCameraKeyEvent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->ignoreKeyEvent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEi/g;-><init>(I)V

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

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->computeBlockSnap()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/module/Camera2Module;->mBlockSnapStartTime:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    iput-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mBlockSnapStartTime:J

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mBlockSnapDfsReported:Z

    if-nez v1, :cond_1

    sub-long v1, v3, v5

    const-wide/16 v7, 0x1388

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mBlockSnapDfsReported:Z

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lcom/android/camera/module/Camera2Module;->reportBlockSnapTimeoutDfs(J)V

    :cond_1
    return v0

    :cond_2
    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mBlockSnapStartTime:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mBlockSnapDfsReported:Z

    return v0
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->e()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/k0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/k0;

    iget-boolean v0, p0, Lw2/k0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lw2/k0;->j:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/r;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iget-boolean p0, p0, Lm6/a;->i:Z

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p0, p0, Lo6/u;->d:Z

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

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p0

    iget-wide v0, p0, Lo6/h;->C:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnforceHHTLowLight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mEnforceHHTLowLight:Z

    return p0
.end method

.method public isFallbackToWide()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->D0(Ln9/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->H()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v4

    invoke-interface {v4}, Lj9/a;->e1()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LL2/f;->z()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iget v0, v0, Ln9/e0;->b1:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isInStartingFocusRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 0

    invoke-static {}, Lo6/y;->e()Z

    move-result p0

    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->m0:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->a1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->D0(Ln9/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v1

    invoke-interface {v1}, Lj9/a;->e1()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v5}, Lm6/k;->T()Ln9/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, LWr/i;->q(Ln9/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_e

    :cond_0
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y6()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Ln9/d;->Z6:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ln9/d;->Y6:Ljava/lang/Boolean;

    iget-object v6, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v7, 0xdead

    if-nez v5, :cond_4

    sget-object v5, Lla/x0;->b3:Lla/E0;

    invoke-virtual {v5}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v5, v7}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Ln9/d;->Y6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Ln9/d;->Y6:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    iget-object v5, p0, Ln9/d;->Y6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lla/x0;->b3:Lla/E0;

    invoke-static {v6, v0, v7}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "CameraCapabilities"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v7, v8, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, Ln9/F1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Ln9/F1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getQuickshotNoSRZoomRange: zoom count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    move v10, v4

    :goto_4
    div-int/lit8 v11, v8, 0x2

    if-ge v10, v11, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iget-object v13, v7, Ln9/F1;->a:Ljava/util/ArrayList;

    new-instance v14, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getQuickshotNoSRZoomRange: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    :cond_9
    iput-object v0, p0, Ln9/d;->Z6:Ljava/util/ArrayList;

    :cond_a
    iget-object p0, p0, Ln9/d;->Z6:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/F1;

    iget-object v0, v0, Ln9/F1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_c

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v4

    :cond_e
    :goto_7
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    sget-boolean v0, LTe/d;->i:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y6()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    cmpl-float v0, v1, v5

    if-lez v0, :cond_10

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_10
    cmpg-float v0, v1, v5

    if-lez v0, :cond_12

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_11

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->k0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    move v3, v4

    :cond_12
    :goto_8
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiCaptureWorking()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p0, p0, Lo6/u;->d:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedAlertAudioZoomIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, p0, Lo6/u;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lo6/u;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    iget-boolean p0, p0, Lw2/B0;->P:Z

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p0}, LT6/k1;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->H0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_1

    invoke-static {}, LTe/c;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 p1, 0xe8

    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 1
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
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lx6/e;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lx6/e;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->U1()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iget-boolean p0, p0, Lm6/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->J()Z

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

.method public isPreviewThumbnailWhenFlash()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "3"

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v1, v0, Ly6/b;->e:Z

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    iget-object v0, v0, Ly6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/S;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXp/g$b;->k()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0

    :cond_4
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result p0

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->e3()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Ln9/a;->n:Z

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    sget-object v2, LXp/g$c;->a:LXp/g;

    invoke-virtual {v2}, LXp/g;->a()LXp/g$b;

    move-result-object v2

    invoke-virtual {v2}, LXp/g$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-boolean v2, v1, Ln9/e0;->m2:Z

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean v2, v1, Ln9/e0;->m3:Z

    iget-boolean v4, v1, Ln9/e0;->n3:Z

    iget-boolean v1, v1, Ln9/e0;->o3:Z

    invoke-virtual {p0}, Ln9/a;->y()I

    move-result v5

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object v6

    iget-boolean v6, v6, Ln9/e0;->R0:Z

    invoke-virtual {p0}, Ln9/a;->w()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p0}, LT6/k1;->ef()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->C:Z

    if-eqz v0, :cond_1

    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/C0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF1/C0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Ln9/I1$a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    invoke-virtual {p0}, Lm6/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

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

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->P()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isShutterLongClickRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->D0(Ln9/d;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    invoke-static {v1, v0, p0}, LWr/i;->q(Ln9/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportNightOrLLSASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

.method public isTestImageCaptureWithoutLocation()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-object v0, v0, Lm6/a;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iget-object p0, p0, Lm6/a;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.providerui.cts.fileprovider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isTripodDetected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUseSwMfnr()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T2()Z

    move-result v2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    iget v0, v0, Ln9/a;->a:I

    invoke-static {v0}, Lx6/e;->j0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object p0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SwMfnr is not supported"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public isZoomEnabled()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(F)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->n()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/T;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/T;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/T;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->e1()F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(F)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, LTe/d;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public multiCapture()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x11

    const/16 v1, 0x10

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const-string v4, "Camera2Module"

    const/4 v5, 0x0

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    iget-boolean v3, v3, Lo6/f;->e:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v3

    iget-wide v6, v3, Lo6/h;->C:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo6/u;->e:Ljava/lang/Boolean;

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/v;

    invoke-direct {v0, v2}, LA4/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :cond_2
    :goto_0
    const-string v3, "multiCapture: ignore down capture"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v3

    const-string/jumbo v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, LI6/t;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-object v4, v3, Lo6/u;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    const/4 v7, 0x1

    if-eqz v6, :cond_1a

    iget-boolean v8, v3, Lo6/u;->c:Z

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-boolean v5, v3, Lo6/u;->c:Z

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/Y;->d1()V

    invoke-static {}, Ln7/M;->r()Z

    move-result v8

    const-string v9, "MultiCaptureManager"

    if-eqz v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln7/M;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v8

    iget-boolean v10, v8, Ln7/i;->g:Z

    if-eqz v10, :cond_6

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ImageSaver"

    const-string v12, "ImageSaver is full"

    invoke-static {v11, v12, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v8, v8, Ln7/i;->g:Z

    if-nez v8, :cond_19

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln7/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/16 v10, 0x58

    if-le v8, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v0, "multiCapture exception: cameraDevice is null!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA4/v;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, LA4/v;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Ln9/a;->c(Z)V

    :cond_9
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->c()Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->p3(Ln9/d;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LD3/d;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, LD3/d;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LF1/c1;

    invoke-direct {v10, v2}, LF1/c1;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LE8/c;

    invoke-direct {v8, v1}, LE8/c;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v2, v5, [Ljava/lang/Object;

    const-string v8, "prepareMultiCapture"

    invoke-static {v9, v8, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->o0()Lx6/q;

    move-result-object v4

    invoke-interface {v4}, Lx6/q;->c()V

    iput-boolean v7, v3, Lo6/u;->d:Z

    iput-boolean v5, v3, Lo6/u;->f:Z

    invoke-virtual {v2, v7}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->T()Ln9/a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->J0()Ln9/d0;

    move-result-object v4

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iput-boolean v5, v4, Ln9/e0;->f2:Z

    :cond_b
    sget-boolean v4, LXr/S;->b:Z

    if-nez v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lfq/h;->a()V

    sput-boolean v7, LXr/S;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "clearMemoryLimit() consume:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13, v10, v11, v4}, LF1/T;->a(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "MemoryUtil"

    invoke-static {v8, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LF1/E;

    const/16 v10, 0x13

    invoke-direct {v8, v10}, LF1/E;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LA4/z;

    invoke-direct {v8, v0}, LA4/z;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v8, LO1/g;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, LO1/g;-><init>(I)V

    const-wide/16 v10, 0x64

    invoke-static {v4, v8, v10, v11}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_d
    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->o1()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lli/a$c;->k:Lli/a$c;

    invoke-virtual {v8}, Lli/a$c;->a()V

    :cond_e
    sget-object v8, LQ6/i$a;->a:LQ6/i;

    const-class v10, Li5/N;

    invoke-virtual {v8, v10}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    const-string v10, "getAttachProtocol2(...)"

    invoke-static {v8, v10}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LEi/c;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, LEi/c;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v8, LTe/c;->k:Z

    iget-object v8, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I()I

    move-result v8

    and-int/lit16 v10, v8, 0xff

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x1e

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v12

    invoke-interface {v12}, Lm6/k;->T()Ln9/a;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v13

    invoke-virtual {v13}, Lx6/e;->w()I

    move-result v13

    iget v14, v12, Ln9/a;->a:I

    if-ne v13, v14, :cond_f

    invoke-virtual {v12}, Ln9/a;->H()I

    move-result v12

    if-ne v12, v7, :cond_10

    move v12, v7

    goto :goto_2

    :cond_f
    invoke-static {v14}, Lx6/e;->j0(I)Z

    move-result v12

    goto :goto_2

    :cond_10
    move v12, v5

    :goto_2
    if-nez v12, :cond_11

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v12

    invoke-interface {v12}, Lm6/k;->l()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v12

    invoke-interface {v12}, Lm6/g;->E()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_12
    invoke-virtual {v2}, Lcom/android/camera/module/r;->isHeicPreferred()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v4}, LTe/c;->i2()Z

    move-result v2

    if-nez v2, :cond_14

    shr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_13

    const/16 v1, 0x32

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3

    :cond_13
    move v10, v1

    :cond_14
    :goto_3
    sget v1, Lo6/u;->m:I

    if-eqz v1, :cond_15

    move v10, v1

    :cond_15
    iput v10, v3, Lo6/u;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "For best user experience, burst capture count is limited to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lo6/u;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo6/u;->a()Lo6/u$c;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, LF1/U2;

    invoke-direct {v1, v3}, LF1/U2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    new-instance v8, LK4/v;

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9}, LK4/v;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v9, v2, v8}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v2, LI3/s;

    invoke-direct {v2, v3}, LI3/s;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v8, v9, v2}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/U;

    invoke-direct {v2, v8, v1}, Lio/reactivex/internal/operators/observable/U;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    invoke-virtual {v2}, Lio/reactivex/q;->subscribe()Lio/reactivex/disposables/b;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v4}, LTe/c;->e1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln9/d0;->Y(I)V

    iget v0, v3, Lo6/u;->a:I

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v2

    new-instance v4, Lo6/u$b;

    invoke-direct {v4, v3, v6}, Lo6/u$b;-><init>(Lo6/u;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v6

    invoke-virtual {v1, v0, v2, v4, v6}, Ln9/a;->h(IZLn9/a$j;Ln7/i;)V

    goto/16 :goto_4

    :cond_16
    iget-object v0, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Ln9/d0;->Y(I)V

    iget v0, v3, Lo6/u;->a:I

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v2

    new-instance v4, Lo6/u$b;

    invoke-direct {v4, v3, v6}, Lo6/u$b;-><init>(Lo6/u;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v6

    invoke-virtual {v1, v0, v2, v4, v6}, Ln9/a;->h(IZLn9/a$j;Ln7/i;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ln9/d0;->Y(I)V

    iget v0, v3, Lo6/u;->a:I

    new-instance v2, Lo6/u$b;

    invoke-direct {v2, v3, v6}, Lo6/u$b;-><init>(Lo6/u;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Ln9/a;->g(ILn9/a$j;Ln7/i;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ln9/d0;->Y(I)V

    iget v0, v3, Lo6/u;->a:I

    new-instance v2, Lo6/u$a;

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v4

    iget-object v4, v4, Lk6/b;->a:Lk6/a;

    invoke-interface {v4}, Lk6/a;->c()Landroid/location/Location;

    invoke-direct {v2, v3}, Lo6/u$a;-><init>(Lo6/u;)V

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Ln9/a;->g(ILn9/a$j;Ln7/i;)V

    :goto_4
    move v0, v7

    goto :goto_7

    :cond_19
    :goto_5
    const-string v0, "ImageSaver is busy, wait for a moment!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Q0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA4/Q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_6
    move v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lo6/u;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-object p0, p0, Lo6/u;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1b

    return v7

    :cond_1b
    return v5

    :cond_1c
    :goto_8
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo6/u;->e:Ljava/lang/Boolean;

    return v5
.end method

.method public needDrawFace()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->needDrawFace()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lq6/d;

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean p0, p0, Lo6/u;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->h8()LXr/n;

    move-result-object p1

    invoke-virtual {p1}, LXr/n;->b()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->H()V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    invoke-interface {p1}, Lx6/q;->q()V

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LA4/u;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA4/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->stopCameraSound()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->C:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->J7()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    invoke-virtual {p0}, Lo6/u;->c()V

    :cond_4
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v1}, LT6/k1;->J7()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v1, v1, Lo6/u;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln9/d;->F()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ln9/d;->F()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {v0}, Lo6/y;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->onActive()V

    const-string v0, "Camera2Module.onActive"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    check-cast v0, Lm6/a;

    invoke-virtual {v0, v1}, Lm6/a;->b(Lcom/android/camera/module/Y;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:LF1/U3$q;

    invoke-virtual {v0, v1}, LF1/U3;->r(LF1/U3$q;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo6/g;->Q:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOnAwhile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onAeConvergedForFlash()V
    .locals 4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lo6/y;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw2/C0;->h(Landroid/hardware/camera2/CaptureResult;Ln9/d;)V

    iget-object v1, v0, Lw2/C0;->b:Lma/e;

    iget v1, v1, Lma/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lo6/K;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v2}, Lo6/K;->a(IZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lo6/K;

    move-result-object p0

    invoke-virtual {v0}, Lw2/C0;->b()I

    move-result v0

    invoke-virtual {p0, v0, v3, v3}, Lo6/K;->a(IZZ)V

    :cond_2
    return-void
.end method

.method public onAllFrameCompleted()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAllFrameCompleted"

    const-string v3, "Camera2Module"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isNeedColorLight()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "onAllFrameCompleted: need colorLight"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhq/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v3}, Lm6/g;->z()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    iget-object v3, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v3}, Lm6/g;->W()I

    move-result v3

    invoke-interface {v0, v3}, LT6/k1;->wo(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    instance-of v5, p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v5, :cond_3

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/C0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/C0;

    iget v6, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v5, v6}, Ls2/C0;->u(I)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v5}, Lo6/y;->f(I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v5}, LT6/k1;->isShooting()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->W()I

    move-result v0

    const/16 v5, 0xa0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140fc7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    invoke-virtual {v0}, Lds/e;->m()V

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v1}, LF1/s3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_7
    return-void
.end method

.method public onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V

    instance-of v0, p1, Lv6/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    if-eqz p0, :cond_0

    check-cast p1, Lv6/a;

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lz7/c;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/c;

    invoke-virtual {v0}, Lz7/c;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm9/j;->h(Lv6/a;Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {p0, v1}, Lo6/f;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-interface {v0, v3, v4}, LT6/k1;->K5(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/r;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LXr/n;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/r;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/r;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_action"

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

    new-instance v1, LL7/a;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-direct {v1, v2}, LL7/a;-><init>(I)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    const/16 v1, 0x46

    invoke-interface {v0, v1}, Lm6/g;->R(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Lo6/f;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/r;->mBroadcastIntent:Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/H3;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF1/H3;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/X;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA4/X;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lo6/f;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    invoke-virtual {v0}, Lo6/u;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    return-void
.end method

.method public onButtonStatusFocused(LCh/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LDc/I;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LDc/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapabilityChanged(Ln9/d;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onCapabilityChanged(Ln9/d;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c0()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln9/a;->f0(Ln9/d;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1, p1}, Lx6/q;->y(Ln9/d;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->b()Z

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->getFocusMode()I

    move-result v0

    sget-boolean v2, LTe/d;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Ln9/e;->k(Ln9/d;)I

    move-result p1

    invoke-static {p1}, Lx6/e;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->getFocusMode()I

    move-result v1

    const-string v2, "focusAreaSupported diff, focus mode: "

    const-string v4, " -> "

    const-string v5, ", update focusMode: "

    invoke-static {v0, v1, v2, v4, v5}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-eq p1, v0, :cond_4

    const/4 v2, 0x3

    if-eq v2, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 p1, 0x19

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln9/a;->o0()V

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/C0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/C0;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v0}, Ls2/C0;->u(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "onCaptureCompleted: playCameraSound"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->stopCameraSound()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/module/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    invoke-virtual {v0}, Lds/e;->m()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/w1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LA4/w1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->d2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget-boolean v1, v1, Lo6/b;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iget-boolean v0, v0, Ln9/e0;->q1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln9/d0;->h(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->resumePreviewInWorkThread()V

    :cond_5
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v0}, Ls2/C0;->u(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p1}, LT6/k1;->isShooting()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance p1, LF1/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LF1/l;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1}, Lw2/B0;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lo6/y;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget-object p0, p0, Lo6/y;->d:Lio/reactivex/subjects/b;

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onCaptureProgress(Ln9/E1;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "Camera2Module"

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean p2, p1, Ln9/E1;->a:Z

    const-string v2, "onCaptureProgress: quick = "

    const-string v3, ", anchorFrame = "

    invoke-static {v2, v3, p2}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v2, p1, Ln9/E1;->b:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", doAnchor = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Ln9/E1;->c:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", anchorPixel = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Ln9/E1;->d:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onShutter(Ln9/E1;I)V

    return-void
.end method

.method public onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/a;->w1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Ldi/t;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Ldi/t;Ln9/n0;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Ldi/t;Ln9/n0;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, p2, Ly6/b;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ly6/b;->a(Ldi/t;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean p0, p0, Ly6/b;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Ldi/t;->b:Ldi/a;

    iget p0, p0, Ldi/a;->f:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Camera2Module"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDoubleTap"

    const-string v3, "Camera2Module"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v2}, Lm6/g;->s()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->hasCameraException()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ln9/a;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ln9/a;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->w0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->w0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v1, v1, Lo6/u;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/r;->isInTapableRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->F()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v1}, LT6/k1;->isShooting()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFlashReady(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA3/Q1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LA3/Q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object p1, LUu/c;->d:LUu/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/r;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v3, v1, Lo6/h;->C:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v1, v1, Lo6/h;->C:J

    invoke-virtual {v0, v1, v2}, LCh/a;->d(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iput-wide v5, v0, Lo6/h;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHandGestureSwitched(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/A;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getHandGestureDecoderFactory()Lri/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lsi/g;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsi/f;->e(Lsi/c;Lsi/g;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object p0

    const-class p1, Lri/c;

    invoke-virtual {p0, p1}, Lsi/f;->j(Ljava/lang/Class;)V

    return-void
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr6/b;->onHdrSceneChanged(Z)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/r;->onInactive()V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLocationReceivedListener:Lk6/b$a;

    invoke-virtual {v0, v1}, Lk6/b;->g(Lk6/b$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Camera2Module"

    const-string v3, "onInactive: dropBitmapTexture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln7/i;->H(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->c()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lq6/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv2/U;->d0(Z)V

    invoke-interface {v0}, LT6/P;->unRegisterProtocol()V

    invoke-virtual {v0}, Lq6/d;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lq6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lq6/d;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    invoke-virtual {v0}, LF1/U3;->k()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    iput-boolean v2, v0, Lr6/b;->f:Z

    const-string v0, "Camera2Module"

    const-string v1, "onInactive: mIsNeedNightHDR is false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm9/j;->d()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-object v0, p0, Ly6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Ly6/b;->d:Z

    if-eqz v1, :cond_5

    sget-object v1, Ldi/r$d;->a:Ldi/r;

    iget-object v1, v1, Ldi/r;->a:LXr/e0;

    invoke-virtual {v1}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, LA3/i1;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, LA3/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Ly6/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Ly6/b;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_0
    iget-object v0, p0, Ly6/b;->f:Lo6/r;

    if-eqz v0, :cond_7

    iput-object v3, p0, Ly6/b;->f:Lo6/r;

    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    const v5, 0x7f140fc4

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/android/camera/module/r;->ignoreFocusKeyEvent(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-interface {v0, v3, v3}, LT6/r;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v3

    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/module/r;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/r;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/h;

    invoke-interface {v0}, LT6/h;->k4()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->E0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->m0:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->O()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->o0()Lx6/q;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lx6/q;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, LF1/U3;->l(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->o0()Lx6/q;

    move-result-object v3

    invoke-interface {v3, p1, p2, v1, v2}, Lx6/q;->U(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln9/d0;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->p0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    return-void
.end method

.method public bridge synthetic onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-wide/from16 v11, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "Camera2Module"

    invoke-static {v13, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    sget-object v2, LI6/a;->i0:LI6/a;

    filled-new-array {v2}, [LI6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LI6/t;->t([LI6/a;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    sget-object v2, LI6/u;->a:LI6/a;

    filled-new-array {v2}, [LI6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LI6/t;->t([LI6/a;)J

    const/4 v1, 0x0

    if-eqz v10, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->announceAccessAfterPictureTakenFinished(Z)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v3

    iget-boolean v3, v3, Lu2/j;->m:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v4

    invoke-interface {v4}, Lm6/g;->y()Ly4/s;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget-object v5, v5, Lm6/a;->q:Landroid/location/Location;

    if-eqz v5, :cond_1

    move v5, v3

    move v3, v2

    goto :goto_1

    :cond_1
    move v5, v3

    move v3, v1

    :goto_1
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget v6, v6, Lo6/b;->b:I

    iget-object v7, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v7}, Lm6/k;->P()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v16, v1

    const/4 v1, 0x0

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/module/r;->trackGeneralInfo(ZLy4/s;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->getCaptureAlgoStatus()LOq/a;

    move-result-object v1

    sget-object v2, LOq/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "captureAlgoStatusInfo"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string/jumbo v3, "sCameraOptScheduler"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LF1/M0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LF1/M0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    new-instance v1, LCh/g;

    invoke-direct {v1}, LCh/g;-><init>()V

    iput-wide v11, v1, LCh/g;->i:J

    iput v15, v1, LCh/g;->a:I

    iput-boolean v14, v1, LCh/g;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v2

    check-cast v2, Lm6/a;

    iget-object v2, v2, Lm6/a;->q:Landroid/location/Location;

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget v2, v2, Lo6/b;->b:I

    iput v2, v1, LCh/g;->c:I

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget v2, v2, Lo6/y;->j:I

    iput v2, v1, LCh/g;->e:I

    iget v2, v0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v2

    iput-boolean v2, v1, LCh/g;->f:Z

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {v2}, Lo6/y;->g()Z

    move-result v2

    iput-boolean v2, v1, LCh/g;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2}, Lm6/g;->y()Ly4/s;

    move-result-object v2

    iput-object v2, v1, LCh/g;->g:Ly4/s;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2}, Lm6/g;->E()Z

    move-result v2

    iput-boolean v2, v1, LCh/g;->h:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LN1/m;

    move-result-object v2

    iput-object v2, v1, LCh/g;->j:LN1/m;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v2

    iput v2, v1, LCh/g;->k:I

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    iput v2, v1, LCh/g;->l:I

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    iput-boolean v2, v1, LCh/g;->m:Z

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->y()I

    move-result v2

    iput v2, v1, LCh/g;->n:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->n()I

    move-result v2

    iput v2, v1, LCh/g;->o:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/r;->trackPictureTaken(LCh/g;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v1, v1, Lo6/h;->B:J

    sub-long v1, v18, v1

    sget-object v3, LI6/u;->a:LI6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LN7/k;->a:Ljava/util/LinkedHashMap;

    const-string v4, "captureType"

    invoke-static {v3, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LN7/h;

    invoke-direct {v4, v3, v1, v2}, LN7/h;-><init>(Ljava/lang/String;J)V

    invoke-static {v4}, LN7/k;->b(LFv/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget-boolean v1, v1, Lm6/a;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget-boolean v1, v1, Lm6/a;->n:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v15, v0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v1, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->handleCoverViewForNormalCapture()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    iget-boolean v2, v1, Lo6/f;->f:Z

    if-eqz v2, :cond_5

    if-nez p4, :cond_5

    iput-boolean v14, v1, Lo6/f;->f:Z

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->L()V

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v14

    move v14, v1

    invoke-virtual {v0, v11, v12}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult(Z)V

    invoke-direct {v0, v11, v12, v10}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(JZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    invoke-virtual {v1}, Lo6/u;->a()Lo6/u$c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lo6/u;->a()Lo6/u$c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lo6/u;->a()Lo6/u$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_7
    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->resetSuperMoonStatus()V

    iput-boolean v14, v0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v1, v0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/w0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA4/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v1, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_8

    iput-wide v11, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v1, v0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    move-wide/from16 v2, v18

    invoke-interface {v1, v2, v3}, LT6/k1;->X6(J)V

    :cond_8
    invoke-virtual {v0, v14}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iput v14, v0, Lw2/B0;->G:I

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILUu/c;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

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
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/r;->onPreviewPixelsRead([BIILUu/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p4

    const-class p5, Ls2/C0;

    invoke-virtual {p4, p5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls2/C0;

    iget p5, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p4, p5}, Ls2/C0;->u(I)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p4}, Lm6/k;->b0()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p4}, Lm6/k;->T()Ln9/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p4}, Lm6/k;->T()Ln9/a;

    move-result-object p4

    invoke-virtual {p4}, Ln9/a;->W()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/C0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw2/C0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    iput-boolean p5, v0, Lw2/C0;->k:Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean p4, v0, Lw2/C0;->j:Z

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    const-string p4, "Camera2Module"

    const-string v2, "onPreviewPixelsRead playCameraSound"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iput-boolean p5, v0, Lw2/C0;->j:Z

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_8
    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead([BII)Z

    move-result p4

    if-nez p4, :cond_9

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_9
    sget-object p4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance p5, Lcom/android/camera/module/A;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/android/camera/module/A;-><init>(Lcom/android/camera/module/Camera2Module;[BII)V

    invoke-static {p4, p5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xd4

    const/16 v1, 0x2a

    const/16 v2, 0x22

    const/16 v3, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0xef

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf7

    if-ne p1, v0, :cond_0

    const/16 p1, 0x88

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M4()Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_2
    filled-new-array {v3, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_3
    return-void

    :cond_4
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M4()Z

    move-result p1

    if-eqz p1, :cond_5

    filled-new-array {v3, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_5
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/q0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShutter(Ln9/E1;)V
    .locals 6

    .line 4
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lo6/y;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "onShutter: is night capture, hold on!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ln9/E1;->b:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Ln9/E1;->e:LCh/a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/android/camera/module/z;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/z;-><init>(Lcom/android/camera/module/Camera2Module;Ln9/E1;)V

    new-instance p1, LA3/t;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, LA3/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Lti/e;->d()Landroid/os/Handler;

    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p1, p0}, LCh/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    .line 12
    :cond_1
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object v0, LUu/c;->a:LUu/c;

    iget-boolean p1, p1, Ln9/E1;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Ln9/E1;->b:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p1, Ln9/E1;->e:LCh/a;

    if-eqz v0, :cond_3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v1, LFt/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LFt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA3/v;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, LA3/v;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, Lti/e;->d()Landroid/os/Handler;

    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p1, p0}, LCh/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    .line 20
    :cond_3
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p1, Ln9/E1;->c:Z

    iget-boolean p1, p1, Ln9/E1;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void

    .line 22
    :cond_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    .line 23
    const-class v3, Ls2/d0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 24
    iget-boolean v0, v0, Ls2/d0;->f:Z

    if-eqz v0, :cond_9

    .line 25
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lw2/B0;->K:Z

    if-eqz v0, :cond_5

    .line 29
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-boolean p1, p1, Ln9/E1;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void

    .line 31
    :cond_5
    iget-boolean v0, p1, Ln9/E1;->f:Z

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldDeferShutterSoundToUltraPixelManager()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    const-string p0, "onShutter: mivi2.0 non-zsl, sound handled by UltraPixelManager"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_6
    iget-object v0, p1, Ln9/E1;->e:LCh/a;

    if-eqz v0, :cond_7

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onShutter: mivi2.0 non-zsl, check ButtonStatus: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v1, LD3/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LD3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lti/e;->d()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, LCh/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    .line 37
    :cond_7
    const-string v0, "onShutter: mivi2.0 non-zsl, play sound in onShutter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-boolean p1, p1, Ln9/E1;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_8
    return-void

    .line 39
    :cond_9
    iget-object v0, p1, Ln9/E1;->e:LCh/a;

    if-eqz v0, :cond_a

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Ln9/E1;->e:LCh/a;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, LAr/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAr/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lti/e;->d()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v4, v0, v3, p0}, LCh/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    .line 42
    :cond_a
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-boolean p1, p1, Ln9/E1;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method public onShutter(Ln9/E1;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Ln9/E1;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Ln9/E1;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(Ln9/E1;)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v2}, Lm6/g;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->w0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v2, v2, Lo6/u;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->s()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/r;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ln9/a;->X()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->w0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->w0()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v1, v1, Lo6/u;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v1}, LT6/k1;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/r;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, LL2/c;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getFocusRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/F;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, LF1/F;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->H()V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lm6/k;->B(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/r;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget-object p3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p3}, Lm6/k;->c()Ln9/d;

    move-result-object p3

    invoke-virtual {v0}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Lo6/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJp/a;

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-static {p3}, Ln9/e;->k(Ln9/d;)I

    move-result v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->w()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {v0}, Ln9/l0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result p3

    invoke-static {v4, p3}, Lbh/c;->c(IZ)I

    move-result p3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p3

    :cond_7
    invoke-interface {v1}, LJp/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/data/data/A;->z(ILn9/d;)I

    move-result v2

    if-eqz p3, :cond_e

    and-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_e

    invoke-static {v0}, Ln9/l0;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    sget-object v5, Lla/D0;->L:Lla/E0;

    const v6, 0xbabe

    invoke-static {v0, v5, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-ne v4, p2, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v4, p2, :cond_c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v5, p1, Lo6/y;->g:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_a

    and-int/lit16 p3, v2, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const v6, 0xffff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    if-eqz v5, :cond_9

    sub-int/2addr v6, p3

    :cond_9
    int-to-float p3, v6

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_a

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p3, v1

    goto :goto_0

    :cond_a
    move p3, v0

    :goto_0
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move p2, v3

    :goto_1
    iput-boolean p2, p1, Lo6/y;->g:Z

    move p1, p3

    goto :goto_2

    :cond_c
    move p1, v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleSuperNightEvMapValue: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", evMapValue: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lo6/w;

    invoke-direct {p3, p1}, Lo6/w;-><init>(F)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    invoke-interface {v1}, LJp/a;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_e

    sget-object p1, Lla/D0;->Q0:Lla/E0;

    const p3, 0xdead

    invoke-static {v0, p1, p3}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/D;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, LA3/D;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->b()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->j()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object p0

    invoke-virtual {p0}, LF1/U3;->k()V

    :cond_f
    :goto_4
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lk3/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/a;->h0()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v0, :cond_2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCannotGotoGallery()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/module/r;->gotoGallery(ZZ)V

    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/A;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->resetEvValue(Z)V

    :cond_1
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/x;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/x;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/r;->onUserInteraction()V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/A;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA4/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOnAwhile()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    :cond_1
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

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
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->E()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, v0}, Lm6/k;->V0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1, v3}, Lm6/k;->V0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->W()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_1
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v3, v1, Lo6/h;->C:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v1, v1, Lo6/h;->C:J

    invoke-virtual {v0, v1, v2}, LCh/a;->e(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iput-wide v5, v0, Lo6/h;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {p1}, LT6/k1;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/r;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v1, v0, Ly6/b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly6/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Ly6/b;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 7

    const-string v0, "Camera2Module"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LEi/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LEi/g;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    :cond_0
    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "volume key event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", is it down when snap button downed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignore volume key events when snap button downed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v4

    invoke-interface {v4}, Lm6/g;->h()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "Ignore camera events"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/v;

    const/4 v6, 0x0

    invoke-direct {v5, p4, v6}, Lcom/android/camera/module/v;-><init>(ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performKeyClicked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | function "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | pressed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | repeatCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v3, :cond_5

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/X0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA4/X0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz p4, :cond_8

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, LL8/C;

    const/4 v0, 0x2

    invoke-direct {p4, p3, v0}, LL8/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performMiHandlePressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_6
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    const/4 p4, 0x5

    invoke-interface {p2, v1, p4}, LT6/r;->onShutterButtonFocus(ZI)V

    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_d

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->isNeedBurst(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p4

    invoke-interface {p4}, Lm6/g;->h()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-interface {p1, v2, v2}, LT6/r;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lm6/g;->B(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {p0, v2}, Lo6/f;->onShutterButtonLongClickCancel(Z)V

    return-void

    :cond_9
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-interface {p4, v1, v1}, LT6/r;->onShutterButtonFocus(ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140fc7

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class p2, Ls2/C0;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/C0;

    iget p2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, p2}, Ls2/C0;->u(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/D;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LA3/D;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/E;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, LA3/E;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_1
    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/Z;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, LA4/Z;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LT6/k1;->jd(II)V

    return-void

    :cond_c
    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Laf/g;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Laf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    return-void

    :cond_e
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, LT6/r;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lm6/g;->B(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {p0, p2}, Lo6/f;->onShutterButtonLongClickCancel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->playCameraSound(I)V

    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, v1, p1, p2}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUu/c;->a:LUu/c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v2, Ls2/C0;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/C0;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v2}, Ls2/C0;->u(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2
    const-string v0, "Camera2Module"

    const-string v6, "prepareNormalCapture"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lo6/h;->B:J

    .line 4
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v6

    iget-wide v8, v6, Lo6/h;->B:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setCaptureTime: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "CameraConfigManager"

    invoke-static {v11, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 7
    iput-wide v8, v0, Ln9/e0;->e1:J

    .line 8
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->W()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 9
    iget-object v0, v1, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    iget-object v6, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    sget-object v8, Ln9/m0;->a:Ljava/util/List;

    .line 10
    sget-object v8, Lla/D0;->L:Lla/E0;

    const v9, 0xbabe

    .line 11
    invoke-static {v6, v8, v9}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Float;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 14
    :goto_0
    invoke-interface {v0, v6}, Lm6/g;->j(F)V

    .line 15
    invoke-virtual {v1, v7}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    .line 16
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    .line 17
    iput v5, v0, Lo6/u;->a:I

    .line 18
    iput v7, v0, Lo6/u;->b:I

    .line 19
    iget-boolean v0, v0, Lo6/u;->d:Z

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    .line 21
    new-instance v6, LI6/e$a;

    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v8, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 24
    invoke-interface {v8}, Lm6/k;->b0()Z

    move-result v8

    .line 25
    iput-boolean v8, v6, LI6/e$a;->a:Z

    .line 26
    iget v8, v1, Lcom/android/camera/module/r;->mModuleIndex:I

    .line 27
    iput v8, v6, LI6/e$a;->b:I

    .line 28
    iget-object v8, v1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    .line 29
    iget-boolean v8, v8, Lo6/u;->d:Z

    .line 30
    iget-object v8, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 31
    invoke-interface {v8}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    invoke-virtual {v8}, Ln9/a;->W()Z

    move-result v8

    .line 32
    iput-boolean v8, v6, LI6/e$a;->c:Z

    .line 33
    iget-object v8, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 34
    invoke-interface {v8}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    invoke-virtual {v8}, Ln9/a;->t()Ln9/e0;

    move-result-object v8

    .line 35
    iget-object v8, v8, Ln9/e0;->Q0:Lp9/a;

    .line 36
    invoke-virtual {v8}, Lp9/a;->a()Z

    move-result v8

    .line 37
    iput-boolean v8, v6, LI6/e$a;->d:Z

    .line 38
    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v8}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v8}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    invoke-virtual {v8}, Ln9/a;->W()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v7

    .line 39
    :goto_1
    iput-boolean v8, v6, LI6/e$a;->e:Z

    .line 40
    new-instance v8, LI6/e;

    invoke-direct {v8, v6}, LI6/e;-><init>(LI6/e$a;)V

    .line 41
    invoke-static {v8}, LI6/u;->a(LI6/e;)LI6/a;

    move-result-object v6

    sput-object v6, LI6/u;->a:LI6/a;

    .line 42
    invoke-virtual {v0, v6}, LI6/t;->s(LI6/a;)V

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v8, v0, Lo6/h;->B:J

    iput-wide v8, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 44
    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v6

    .line 45
    :try_start_0
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v4}, Lm6/k;->B(I)V

    .line 46
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    .line 48
    iget-boolean v0, v0, Lo6/u;->d:Z

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lz7/l;->M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0, v5}, Ln9/d0;->N(Z)V

    .line 51
    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object v0

    .line 52
    iget-object v6, v0, LF1/h0;->g:LC5/i;

    .line 53
    iget-object v0, v0, LF1/h0;->f:LXr/Y;

    invoke-virtual {v0, v6}, LXr/Y;->a(Ljava/lang/Object;)V

    .line 54
    :cond_3
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v6

    .line 55
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 56
    invoke-virtual {v0, v6}, Ln9/e0;->u(I)V

    .line 57
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v6

    sget-object v0, LY1/q;->a:LY1/q$a;

    .line 58
    sget-boolean v0, LY1/q;->l:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_8

    .line 59
    sget-object v0, LY1/q;->k:LY1/q$b;

    .line 60
    sget-boolean v10, LY1/q;->f:Z

    .line 61
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_1
    const-string/jumbo v12, "reg"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v10, :cond_4

    goto/16 :goto_5

    .line 63
    :cond_4
    sget-wide v12, LY1/q;->c:J

    cmp-long v10, v12, v8

    if-ltz v10, :cond_5

    .line 64
    const-string v10, "fot"

    invoke-virtual {v11, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 65
    :cond_5
    :goto_2
    const-string/jumbo v10, "tilt"

    sget v12, LY1/q;->j:F

    const/16 v13, 0xa

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v12}, LIv/a;->b(F)I

    move-result v12

    int-to-double v14, v12

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v14, v14, v16

    invoke-virtual {v11, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    sget v10, LY1/q;->g:F

    sget v12, LY1/q;->g:F

    mul-float/2addr v10, v12

    sget v12, LY1/q;->h:F

    sget v14, LY1/q;->h:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v10

    sget v10, LY1/q;->i:F

    sget v14, LY1/q;->i:F

    mul-float/2addr v10, v14

    add-float/2addr v10, v12

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v10, v14

    .line 67
    const-string v12, "acc"

    mul-float/2addr v10, v13

    invoke-static {v10}, LIv/a;->b(F)I

    move-result v10

    int-to-double v13, v10

    div-double v13, v13, v16

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v10, "stuck"

    .line 69
    iget-boolean v12, v0, LY1/q$b;->b:Z

    .line 70
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    iget-boolean v10, v0, LY1/q$b;->b:Z

    if-eqz v10, :cond_7

    .line 72
    const-string/jumbo v10, "type"

    .line 73
    iget-object v0, v0, LY1/q$b;->e:LY1/q$d;

    .line 74
    sget-object v12, LY1/q$d;->b:LY1/q$d;

    if-ne v0, v12, :cond_6

    const-string v0, "MAG"

    goto :goto_3

    :cond_6
    const-string v0, "IDT"

    .line 75
    :goto_3
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 76
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v10, "[OrientationTrace] toJson error: "

    .line 77
    invoke-static {v10, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-array v10, v7, [Ljava/lang/Object;

    const-string v12, "SensorDiagnostics"

    invoke-static {v12, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_7
    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "toString(...)"

    invoke-static {v0, v10}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LY1/q;->m:Ljava/lang/String;

    .line 80
    sput-boolean v7, LY1/q;->l:Z

    .line 81
    :cond_8
    sget-object v0, LY1/q;->m:Ljava/lang/String;

    .line 82
    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    .line 83
    iput-object v0, v6, Ln9/e0;->V:Ljava/lang/String;

    .line 84
    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LA3/h1;

    const/16 v10, 0xc

    invoke-direct {v6, v1, v10}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    const-string v0, "Camera2Module"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "[OrientationTrace] prepareNormalCapture: mOrientation = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    .line 86
    check-cast v10, Lm6/a;

    .line 87
    iget v10, v10, Lm6/a;->c:I

    .line 88
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", shootOrientation="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    .line 89
    check-cast v10, Lm6/a;

    .line 90
    iget v10, v10, Lm6/a;->p:I

    .line 91
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", jpegRotation = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 92
    invoke-interface {v10}, Lm6/k;->J0()Ln9/d0;

    move-result-object v10

    .line 93
    iget-object v10, v10, Ln9/d0;->a:Ln9/e0;

    .line 94
    iget v10, v10, Ln9/e0;->S:I

    .line 95
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v0

    .line 98
    iget-object v6, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v6

    .line 99
    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    .line 100
    iput-object v0, v6, Ln9/e0;->a:Landroid/location/Location;

    .line 101
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v6

    check-cast v6, Lm6/a;

    .line 102
    iput-object v0, v6, Lm6/a;->q:Landroid/location/Location;

    .line 103
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    .line 104
    new-array v6, v7, [Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    const/16 v11, 0xaf

    const/4 v12, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT6/u0;

    invoke-interface {v10}, LT6/u0;->xh()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 106
    iget-object v10, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v10}, Lm6/k;->J0()Ln9/d0;

    move-result-object v10

    .line 107
    iget-object v10, v10, Ln9/d0;->a:Ln9/e0;

    .line 108
    iput-boolean v5, v10, Ln9/e0;->B2:Z

    .line 109
    new-instance v10, LC9/T;

    invoke-direct {v10, v1, v5}, LC9/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/graphics/RectF;

    .line 110
    invoke-static {v10}, LFe/c;->h([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 111
    array-length v10, v10

    iput v10, v1, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 112
    :cond_9
    iget v10, v1, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne v10, v11, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 113
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT6/u0;

    invoke-interface {v6}, LT6/u0;->k3()[Ln9/h0;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 114
    array-length v10, v6

    if-nez v10, :cond_a

    goto :goto_7

    .line 115
    :cond_a
    array-length v10, v6

    new-array v10, v10, [Landroid/graphics/Rect;

    move v12, v7

    .line 116
    :goto_6
    array-length v13, v6

    if-ge v12, v13, :cond_b

    .line 117
    aget-object v13, v6, v12

    iget-object v13, v13, Ln9/h0;->a:Landroid/graphics/Rect;

    aput-object v13, v10, v12

    add-int/2addr v12, v5

    goto :goto_6

    :cond_b
    move-object v6, v10

    goto :goto_8

    .line 118
    :cond_c
    :goto_7
    const-string v6, "convertCameraHardwareFace warning"

    new-array v10, v7, [Ljava/lang/Object;

    const-string v12, "CameraHardwareFace"

    invoke-static {v12, v6, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-array v6, v7, [Landroid/graphics/Rect;

    goto :goto_8

    .line 120
    :cond_d
    iget-object v10, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v10}, Lm6/k;->J0()Ln9/d0;

    move-result-object v10

    .line 121
    iget-object v10, v10, Ln9/d0;->a:Ln9/e0;

    .line 122
    iput-boolean v7, v10, Ln9/e0;->B2:Z

    .line 123
    iput-object v12, v1, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 124
    iput v7, v1, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 125
    :cond_e
    :goto_8
    iget-object v10, v1, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 126
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/u0;

    iget-object v10, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v10}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v10

    invoke-interface {v0, v10}, LT6/u0;->hq(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object v0

    .line 127
    invoke-static {v0}, LFe/c;->h([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 128
    :cond_f
    iget v0, v1, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne v0, v11, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129
    sget-object v0, LTe/c$b;->a:LTe/c;

    .line 130
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    .line 131
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r4()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 132
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    .line 133
    iget v0, v0, Lo6/b;->b:I

    .line 134
    iget-object v10, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 135
    invoke-interface {v10}, Lm6/k;->c()Ln9/d;

    move-result-object v10

    invoke-static {v10}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v12, v1, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v12, Lm6/a;

    .line 136
    iget v12, v12, Lm6/a;->c:I

    .line 137
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_2
    const-string v14, "Version"

    const/4 v15, 0x2

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v14, "AIScene"

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v0, "ActiveSizeWidth"

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v0, "ActiveSizeHeight"

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v0, "Orientation"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    array-length v0, v6

    if-lez v0, :cond_11

    .line 144
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 145
    const-string v10, "FaceSize"

    array-length v12, v6

    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v7

    .line 146
    :goto_9
    array-length v12, v6

    if-ge v10, v12, :cond_10

    .line 147
    aget-object v12, v6, v10

    invoke-static {v12}, LCv/b;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v10, v5

    goto :goto_9

    .line 148
    :cond_10
    const-string v6, "FaceRects"

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :catch_1
    :cond_11
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 151
    const-string v0, "Camera2Module"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "mAiCompositionInfo "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 152
    :cond_12
    const-string v0, ""

    iput-object v0, v1, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 153
    :goto_a
    iput-boolean v7, v1, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 154
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    .line 155
    iget-boolean v0, v0, Lo6/u;->d:Z

    if-nez v0, :cond_13

    .line 156
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    .line 157
    const-string v6, "Camera2Module"

    const-string v10, "prepareNormalCapture: qcfa = "

    .line 158
    invoke-static {v10, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 159
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move v0, v7

    .line 160
    :goto_b
    iget-object v6, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->t()Ln9/e0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string/jumbo v6, "setLockedAlgoSize: null"

    new-array v10, v7, [Ljava/lang/Object;

    const-string v12, "CameraConfigs"

    invoke-static {v12, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v6, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->t()Ln9/e0;

    move-result-object v6

    .line 163
    iput-boolean v0, v6, Ln9/e0;->c3:Z

    .line 164
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget-object v6, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 165
    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    .line 166
    sget-boolean v10, Ln9/l0;->a:Z

    if-eqz v0, :cond_16

    .line 167
    sget-object v10, Lla/D0;->t2:Lla/E0;

    invoke-virtual {v10}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const v0, 0xdead

    .line 168
    invoke-static {v6, v10, v0}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/4 v0, -0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 171
    :cond_15
    const-string/jumbo v6, "remosaicDetectMode: "

    .line 172
    invoke-static {v6, v0}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-array v6, v7, [Ljava/lang/Object;

    const-string v10, "CaptureResultParser"

    invoke-static {v10, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_16
    :goto_c
    invoke-static {}, Lcom/android/camera/data/data/u;->l()V

    .line 175
    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    .line 176
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v0

    .line 177
    iget-object v0, v0, Lm6/e;->a:Ln9/a;

    .line 178
    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    .line 179
    iget v0, v0, Ln9/e0;->j0:I

    .line 180
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 181
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eq v5, v0, :cond_18

    .line 182
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v12

    .line 183
    iget-object v12, v12, Lm6/e;->a:Ln9/a;

    .line 184
    invoke-virtual {v12, v6, v0}, Ln9/a;->V(Ljava/lang/Integer;I)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    move v12, v7

    goto :goto_e

    :cond_18
    :goto_d
    move v12, v5

    :goto_e
    iput-boolean v12, v3, Ln9/I1$a;->G:Z

    if-nez v12, :cond_1a

    .line 185
    invoke-direct {v1, v0, v6, v10}, Lcom/android/camera/module/Camera2Module;->isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move v0, v7

    goto :goto_10

    :cond_1a
    :goto_f
    move v0, v5

    :goto_10
    iput-boolean v0, v3, Ln9/I1$a;->H:Z

    .line 186
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v12

    iput-wide v12, v3, Ln9/I1$a;->O:J

    .line 187
    const-string v0, "Camera2Module"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "prepareNormalCapture: isNeedFlashOn = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v3, Ln9/I1$a;->H:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_1b
    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 189
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v6

    .line 190
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 191
    iput-boolean v6, v0, Ln9/e0;->L2:Z

    .line 192
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    .line 193
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly6/b;->d()I

    move-result v6

    invoke-virtual {v0, v2, v3, v6}, Lo6/y;->l(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;I)V

    .line 194
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v6

    .line 195
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 196
    iput-boolean v6, v0, Ln9/e0;->v1:Z

    .line 197
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 198
    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 199
    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 200
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    .line 201
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->updateStyleLoadAndUse()V

    .line 202
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->n()I

    move-result v0

    .line 203
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v6

    invoke-interface {v6}, Lm6/g;->k()I

    move-result v6

    if-eq v6, v0, :cond_1c

    .line 204
    invoke-direct {v1, v0}, Lcom/android/camera/module/Camera2Module;->checkEffectIdForHdrColorRep(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 205
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    .line 206
    :cond_1c
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b1()V

    .line 207
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 208
    sget-object v0, LTe/c$b;->a:LTe/c;

    .line 209
    invoke-virtual {v0}, LTe/c;->q1()Z

    move-result v6

    const/16 v10, 0x100

    if-eqz v6, :cond_1e

    .line 210
    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->isHeicPreferred()Z

    move-result v12

    if-eqz v12, :cond_1d

    const v12, 0x48454946

    goto :goto_11

    :cond_1d
    move v12, v10

    :goto_11
    iput v12, v6, Lo6/n;->D:I

    .line 211
    :cond_1e
    iget-object v6, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->t()Ln9/e0;

    move-result-object v6

    .line 212
    iget v6, v6, Ln9/e0;->b1:I

    .line 213
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v6}, LXr/K;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_12

    .line 214
    :cond_1f
    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v10, v6, Lo6/n;->D:I

    .line 215
    :goto_12
    iget-object v6, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v6

    .line 216
    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    .line 217
    iput v10, v6, Ln9/e0;->Y:I

    .line 218
    invoke-static {}, Lcom/android/camera/data/data/u;->l()V

    if-eqz v3, :cond_20

    .line 219
    iput v10, v3, Ln9/I1$a;->m:I

    .line 220
    :cond_20
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object v6

    .line 221
    const-string v12, "Camera2Module"

    const-string v13, "prepareNormalCapture title = "

    const-string v14, ", outputPictureFormat: 0x"

    .line 222
    invoke-static {v13, v6, v14}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x17

    invoke-static {v13, v12}, Lbi/g;->m(I[Ljava/lang/Object;)V

    .line 225
    invoke-static {v10}, LVa/a;->c(I)Z

    move-result v10

    invoke-static {v6, v10}, Ln7/M;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 226
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v10}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 228
    invoke-static {v10}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result v10

    .line 229
    iget-object v12, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v12}, Lm6/k;->J0()Ln9/d0;

    move-result-object v12

    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v13

    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v14

    invoke-virtual {v12, v6, v13, v14, v10}, Ln9/d0;->X(Ljava/lang/String;ZZZ)V

    .line 230
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v6}, LF1/s3;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_14

    .line 231
    :cond_21
    invoke-static {}, LTe/c;->P()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 232
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    .line 233
    const-string v10, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v6, v10, v5}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_13

    :cond_22
    move v6, v7

    .line 234
    :goto_13
    iput-boolean v6, v1, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_15

    .line 235
    :cond_23
    :goto_14
    iput-boolean v7, v1, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    .line 236
    :goto_15
    const-string v6, "Camera2Module"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "mQuickShotAnimateEnable: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v1, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 238
    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 239
    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 240
    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    invoke-virtual {v6, v2, v3, v7}, Lo6/y;->h(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;Z)V

    .line 241
    invoke-direct {v1, v3}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Ln9/I1$a;)V

    .line 242
    invoke-direct {v1, v3}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Ln9/I1$a;)V

    .line 243
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v2, :cond_25

    .line 244
    iget v2, v1, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v6, 0xbf

    if-eq v2, v6, :cond_24

    if-eqz v3, :cond_24

    iget-boolean v2, v3, Ln9/I1$a;->G:Z

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    .line 245
    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->n3(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 246
    :cond_24
    const-string v2, "Camera2Module"

    const-string v10, "Need playCameraSound for capture audio"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 247
    invoke-virtual {v1, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 248
    iget v2, v1, Lcom/android/camera/module/r;->mModuleIndex:I

    if-eq v2, v6, :cond_25

    if-eq v2, v11, :cond_25

    .line 249
    iget-object v2, v1, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v6, LA3/j1;

    invoke-direct {v6, v1, v4}, LA3/j1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x190

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    :cond_25
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    .line 251
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 252
    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v10, v0, Lo6/h;->C:J

    cmp-long v0, v10, v8

    if-gtz v0, :cond_26

    goto :goto_16

    .line 253
    :cond_26
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    .line 254
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 255
    iput-boolean v7, v0, Ln9/e0;->x2:Z

    goto :goto_17

    .line 256
    :cond_27
    :goto_16
    invoke-direct {v1, v5}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 257
    :goto_17
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v2, v2, Lo6/n;->B:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ln9/e0;->v(Landroid/util/Size;)V

    .line 258
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v0

    iput-boolean v7, v0, Lo6/g;->Q:Z

    .line 259
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    .line 260
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 261
    iget-object v2, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2, v3}, Lm6/k;->X0(Ln9/I1$a;)Z

    move-result v2

    .line 262
    iput-boolean v2, v0, Ln9/e0;->t3:Z

    .line 263
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    .line 264
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 265
    iget-object v2, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->t()Z

    move-result v2

    .line 266
    iput-boolean v2, v0, Ln9/e0;->u3:Z

    .line 267
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    .line 268
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 269
    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->calcScreenFiredDelayTime()I

    move-result v2

    .line 270
    iput v2, v0, Ln9/e0;->D3:I

    .line 271
    invoke-direct {v1}, Lcom/android/camera/module/Camera2Module;->isNeedColorLight()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 272
    const-string v0, "Camera2Module"

    const-string/jumbo v2, "setColorLight: need colorLight"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    .line 274
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-string/jumbo v1, "setNeedColorLight:true"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iput-boolean v5, v0, Ln9/e0;->B3:Z

    goto :goto_18

    .line 278
    :cond_28
    iget-object v0, v1, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    .line 279
    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const-string/jumbo v1, "setNeedColorLight:false"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iput-boolean v7, v0, Ln9/e0;->B3:Z

    :goto_18
    return-void

    :catchall_0
    move-exception v0

    .line 283
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public registerProtocol()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/r;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {v0}, Lo6/f;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LQ6/a;->registerProtocol()V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/a1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/L;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/m0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LT6/p1;

    invoke-interface {v0}, LQ6/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    const-class v2, LT6/C0;

    const-class v3, LT6/N0;

    const-class v0, LT6/D;

    const-class v1, LT6/Q;

    const-class v4, LT6/W0;

    const-class v5, LT6/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public requireRaw(I)Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->s2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LTe/c;->y2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LTe/c;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    and-int/lit8 p0, p1, 0x28

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    if-eq p0, p1, :cond_3

    const/16 p0, 0x40

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public resetStatusToIdle()V
    .locals 10

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string/jumbo v1, "shot_2_shot"

    invoke-virtual {v0, v1}, LI6/t;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0, v1}, LI6/t;->g(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-object v0, v0, Lo6/h;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCh/f;

    if-eqz v0, :cond_0

    iput-wide v6, v0, LCh/f;->S:J

    :cond_0
    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attr_cost_time"

    invoke-virtual {v0, v1, v2}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIq/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LHq/i;->b(LHq/f;)V

    invoke-virtual {v0}, LHq/i;->d()V

    const-wide/16 v0, 0x320

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v2, 0x36d68c2b

    const-string v8, "SHOT2SHOT"

    const/16 v3, 0x320

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LK2/f;->c(IIJJLjava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/k;->B(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restartPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LF1/G0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF1/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Lma/r$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast p0, Lp6/a;

    iput-object p1, p0, Lp6/a;->c:[Lma/r$a;

    return-void
.end method

.method public setEnforceHHTLowLight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnforceHHTLowLight:Z

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->I(I)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 5

    const/4 v0, 0x6

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LF1/r3;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object v3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, LF1/r3;->d([I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    const-string v3, "Camera2Module"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v4, p1, Ly6/b;->e:Z

    iput-boolean v4, p1, Ly6/b;->d:Z

    sget-object p1, Ldi/r$d;->a:Ldi/r;

    iget-object p1, p1, Ldi/r;->a:LXr/e0;

    invoke-virtual {p1}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v4, v4, Ly6/b;->d:Z

    if-eqz v4, :cond_1

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->e1()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    new-instance v4, LAt/j;

    invoke-direct {v4, p0, v0}, LAt/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ln9/a;->m0()V

    return-void

    :cond_3
    const-string/jumbo p0, "setFrameAvailable: invalid"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xa
        0xb
        0x6
    .end array-data
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
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

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LA3/M1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LA3/M1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-nez p1, :cond_0

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ4/h;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LJ4/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/g;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LF3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Lm6/k;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->setupCameraConfigForSessionIfNeed(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v0

    iput v0, p1, Ln9/e0;->H3:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p0

    iput p0, p1, Ln9/e0;->I3:F

    return-void
.end method

.method public setupCameraDeviceForPreview(Ln9/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v0

    iget-object v0, v0, Lo6/g;->P:Lo6/g$a;

    invoke-virtual {p1, v0}, Ln9/a;->E0(Ln9/a$g;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Ln9/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Ln9/a;->K0(Ln9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Ln9/a$n;

    invoke-virtual {p1, v0}, Ln9/a;->Q0(Ln9/a$n;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Ln9/a$m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Ln9/a;->j:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/a;->P0(Landroid/util/Size;)V

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    const-string/jumbo v2, "startPreview: set PictureFormat to "

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->e3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    goto :goto_1

    :cond_1
    const/16 p0, 0x23

    :goto_1
    invoke-virtual {p1, p0}, Ln9/a;->N0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v0, v0, Lo6/n;->D:I

    invoke-virtual {p1, v0}, Ln9/a;->N0(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget p0, p0, Lo6/n;->D:I

    invoke-static {p0}, LVa/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "HEIC"

    goto :goto_2

    :cond_3
    const-string p0, "JPEG"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldDeferShutterSoundToUltraPixelManager()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v1, v1, Ly6/b;->e:Z

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->Z0()Z

    move-result v2

    invoke-static {v0, v1, v2}, LXr/K;->b(Ln9/d;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lla/D0;->t0:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ln9/m0;->q(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string/jumbo p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->Tl()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln9/a;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/C0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/C0;

    iget v4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v2, v4}, Ls2/C0;->u(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v4}, LT6/k1;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v4

    check-cast v4, Lm6/a;

    iget-boolean v4, v4, Lm6/a;->i:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    invoke-virtual {v0}, Lo6/u;->a()Lo6/u$c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lo6/u;->a()Lo6/u$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lo6/u;->a()Lo6/u$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0}, Lx6/q;->w()Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    return v3
.end method

.method public startNormalCapture(I)Z
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startNormalCapture mode -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2Module"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->d1()V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n5()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, LVa/f;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v5

    iget-boolean v5, v5, Lo6/g;->Q:Z

    if-nez v5, :cond_4

    invoke-static {}, LXr/S;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-static {}, Ln7/M;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v1}, LT6/k1;->isShooting()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->C:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v1}, LT6/k1;->lh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/H;

    invoke-direct {v3, v2}, LA4/H;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, v0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->J7()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln7/M;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget-boolean v5, v5, Lm6/a;->i:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v5

    invoke-virtual {v5, v6}, Ln7/i;->H(Z)V

    :cond_5
    iget-object v5, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v5}, Lm6/k;->T()Ln9/a;

    move-result-object v5

    if-nez v5, :cond_6

    const-string/jumbo v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    invoke-virtual {v5}, Ln9/a;->Q()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    new-instance v7, Ln9/I1$a;

    invoke-direct {v7}, Ln9/I1$a;-><init>()V

    invoke-virtual {v5}, Ln9/a;->F()LCh/d;

    move-result-object v8

    iput-object v8, v7, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v8

    iput-boolean v8, v7, Ln9/I1$a;->k:Z

    invoke-virtual {v5}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    iget-object v9, v0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v10, 0x32

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v9, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v9}, Lm6/k;->J0()Ln9/d0;

    move-result-object v9

    iget-boolean v10, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v9, v9, Ln9/d0;->a:Ln9/e0;

    iput-boolean v10, v9, Ln9/e0;->o2:Z

    invoke-virtual {v5}, Ln9/a;->t()Ln9/e0;

    move-result-object v5

    iget-object v5, v5, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v5}, Lp9/a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v5}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->d2(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget-boolean v5, v5, Lo6/b;->c:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v5}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->q1:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v5}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    invoke-virtual {v5, v6}, Ln9/d0;->h(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->resumePreviewInWorkThread()V

    :cond_8
    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v5, :cond_9

    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "startNormalCapture ButtonStatus: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v5, v1}, LT6/k1;->wo(I)I

    move-result v5

    const/16 v9, 0x14

    if-gtz v5, :cond_b

    const/16 v11, 0x28

    if-eq v1, v11, :cond_b

    if-eq v1, v9, :cond_b

    const/16 v11, 0x64

    if-eq v1, v11, :cond_b

    const/16 v11, 0x78

    if-ne v1, v11, :cond_a

    goto :goto_0

    :cond_a
    move v11, v6

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v11, 0x1

    :goto_1
    const-string v12, "countdown "

    const-string v13, ", mode "

    invoke-static {v5, v1, v12, v13}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget-boolean v5, v5, Lm6/a;->i:Z

    iget v12, v0, Lcom/android/camera/module/r;->mOperatingMode:I

    iget-object v13, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v14

    invoke-virtual {v3}, LTe/c;->b2()Z

    move-result v15

    move/from16 v16, v9

    const/16 v17, 0x0

    if-eqz v15, :cond_48

    if-nez v5, :cond_48

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v5

    const/16 v15, 0xba

    if-eq v5, v15, :cond_48

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v5

    const/16 v15, 0xb6

    if-eq v5, v15, :cond_48

    if-nez v8, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v5

    invoke-virtual {v5}, Ln9/a;->t()Ln9/e0;

    move-result-object v5

    new-instance v15, Ln9/I1;

    invoke-direct {v15, v7}, Ln9/I1;-><init>(Ln9/I1$a;)V

    const/16 v18, -0x1

    const/4 v9, 0x2

    iput v9, v15, Ln9/I1;->h:I

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v19

    move/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Ln9/a;->W()Z

    move-result v2

    const-string v9, "createSnapParam: needFlash: "

    invoke-static {v9, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string v6, "SnapParamCreater"

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v15, Ln9/I1;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "createSnapParam: FusionType: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v9, v9, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v9

    check-cast v9, Ln9/A0;

    invoke-virtual {v9, v8}, Ln9/A0;->u2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v9

    iput-boolean v9, v2, Ln9/I1$a;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v9, v9, Ln9/I1$a;->e:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v9

    check-cast v9, Ln9/A0;

    iget-object v9, v9, Ln9/A0;->G:Ln9/d0;

    iget-object v9, v9, Ln9/d0;->a:Ln9/e0;

    iget-boolean v9, v9, Ln9/e0;->w1:Z

    iput-boolean v9, v2, Ln9/I1$a;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "createSnapParam: QcfaEnabled: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v9, v9, Ln9/I1$a;->h:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v5, Ln9/e0;->f3:I

    iput v2, v15, Ln9/I1;->e:I

    const-string v10, "createSnapParam: rawCallbackType: "

    invoke-static {v2, v10}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v12, v15, Ln9/I1;->d:I

    const-string v2, "createSnapParam: opMode: "

    invoke-static {v12, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lla/D0;->h2:Lla/E0;

    const v9, 0xbabe

    invoke-static {v8, v2, v9}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v2, v5, Ln9/e0;->b1:I

    const-string/jumbo v10, "shotType is "

    invoke-static {v2, v10}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-eq v2, v9, :cond_10

    if-eq v2, v12, :cond_10

    move/from16 v31, v12

    const/4 v12, 0x7

    if-eq v2, v12, :cond_11

    if-eq v2, v10, :cond_f

    const/16 v12, 0xb

    if-eq v2, v12, :cond_f

    const/16 v12, 0xd

    if-eq v2, v12, :cond_f

    const/16 v12, 0xf

    if-eq v2, v12, :cond_e

    const/16 v12, 0x13

    if-eq v2, v12, :cond_d

    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/4 v2, 0x3

    goto :goto_2

    :cond_e
    const/4 v2, 0x4

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_2

    :cond_10
    move/from16 v31, v12

    :cond_11
    const/4 v2, 0x1

    :goto_2
    const-string v12, "captureType is "

    invoke-static {v2, v12}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v32, v9

    move/from16 v33, v10

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v15, Ln9/I1;->f:I

    iget-object v10, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 v12, 0x1

    const/16 v34, 0x12

    if-eq v2, v12, :cond_33

    const/16 v35, 0xc

    const/16 v36, 0xa

    const/16 v37, 0x11

    const-class v12, Lw2/C0;

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1a

    const/4 v9, 0x3

    if-eq v2, v9, :cond_14

    const/4 v3, 0x4

    if-eq v2, v3, :cond_12

    move-object/from16 v26, v10

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_12
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/C0;

    if-eqz v2, :cond_13

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v2, v2, Lw2/C0;->c:Lma/E;

    iput-object v2, v3, Ln9/I1$a;->J:Lma/E;

    goto :goto_3

    :cond_13
    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    invoke-static {v15, v8}, Ln9/K1;->e(Ln9/I1;Landroid/hardware/camera2/CaptureResult;)Lma/E;

    move-result-object v3

    iput-object v3, v2, Ln9/I1$a;->J:Lma/E;

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRawBokehAlgoType: evValue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->J:Lma/E;

    invoke-virtual {v3}, Lma/E;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v2, Ln9/I1$a;->J:Lma/E;

    iget v3, v3, Lma/E;->a:I

    iput v3, v2, Ln9/I1$a;->c:I

    iput v3, v2, Ln9/I1$a;->d:I

    move-object/from16 v26, v10

    const/16 v3, 0x13

    goto/16 :goto_12

    :cond_14
    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    invoke-static {v8}, Ln9/m0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, v2, Ln9/I1$a;->t:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v3, v3, Ln9/I1$a;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lla/D0;->e0:Lla/E0;

    const v3, 0xbabe

    invoke-static {v8, v2, v3}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v3, 0x15

    if-eqz v2, :cond_15

    array-length v5, v2

    const/4 v12, 0x1

    const/16 v22, 0x0

    if-lt v5, v12, :cond_16

    aget-byte v5, v2, v22

    if-nez v5, :cond_17

    goto :goto_4

    :cond_15
    const/4 v12, 0x1

    const/16 v22, 0x0

    :cond_16
    :goto_4
    const/16 v2, 0x1c

    new-array v2, v2, [B

    aput-byte v31, v2, v22

    aput-byte v22, v2, v12

    const/16 v19, 0x2

    aput-byte v22, v2, v19

    const/16 v25, 0x3

    aput-byte v22, v2, v25

    const/16 v24, 0x4

    aput-byte v12, v2, v24

    aput-byte v22, v2, v32

    aput-byte v22, v2, v31

    const/16 v30, 0x7

    aput-byte v22, v2, v30

    const/16 v5, -0xc

    aput-byte v5, v2, v33

    const/16 v5, 0x9

    aput-byte v18, v2, v5

    aput-byte v18, v2, v36

    const/16 v29, 0xb

    aput-byte v18, v2, v29

    const/16 v5, -0x18

    aput-byte v5, v2, v35

    const/16 v26, 0xd

    aput-byte v18, v2, v26

    const/16 v5, 0xe

    aput-byte v18, v2, v5

    const/16 v28, 0xf

    aput-byte v18, v2, v28

    const/16 v21, 0x1

    aput-byte v21, v2, v20

    const/16 v22, 0x0

    aput-byte v22, v2, v37

    aput-byte v22, v2, v34

    const/16 v27, 0x13

    aput-byte v22, v2, v27

    aput-byte v21, v2, v16

    aput-byte v22, v2, v3

    const/16 v5, 0x16

    aput-byte v22, v2, v5

    const/16 v5, 0x17

    aput-byte v22, v2, v5

    const/16 v5, 0x18

    aput-byte v21, v2, v5

    const/16 v5, 0x19

    aput-byte v22, v2, v5

    const/16 v5, 0x1a

    aput-byte v22, v2, v5

    const/16 v5, 0x1b

    aput-byte v22, v2, v5

    :cond_17
    invoke-static {}, Ln9/K1;->c()[I

    move-result-object v5

    new-instance v9, Lma/p;

    invoke-direct {v9, v5, v2}, Lma/p;-><init>([I[B)V

    iget v2, v9, Lma/p;->b:I

    iget-object v5, v9, Lma/p;->c:[I

    iget-object v9, v15, Ln9/I1;->g:Ln9/I1$a;

    iput v2, v9, Ln9/I1$a;->c:I

    iput v2, v9, Ln9/I1$a;->d:I

    iput-object v5, v9, Ln9/I1$a;->q:[I

    invoke-static {v8}, Ln9/m0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v9, Ln9/I1$a;->r:I

    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    invoke-static {v8}, Ln9/m0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iput v5, v2, Ln9/I1$a;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getRawHDRAlgoType: scene = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    iget v5, v5, Ln9/I1$a;->r:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",adrc = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    iget v5, v5, Ln9/I1$a;->s:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",EvValue = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v5, Ln9/I1$a;->q:[I

    if-eqz v5, :cond_18

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v17

    :cond_18
    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    invoke-virtual {v2}, Ln9/a;->q()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->a4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v5

    invoke-virtual {v5}, Ln9/a;->q()Ln9/d;

    move-result-object v5

    invoke-static {v8, v5}, Ln9/l0;->f(Landroid/hardware/camera2/CaptureResult;Ln9/d;)[B

    move-result-object v5

    iput-object v5, v2, Ln9/I1$a;->A:[B

    :cond_19
    move-object/from16 v26, v10

    goto/16 :goto_12

    :cond_1a
    const/16 v28, 0xf

    iget-boolean v2, v5, Ln9/e0;->W0:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    invoke-virtual {v9}, Lv2/U;->O()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget v9, v15, Ln9/I1;->e:I

    move-object/from16 v23, v3

    move/from16 v3, v20

    if-ne v3, v9, :cond_1c

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    const-string v5, "fillSnapParamForCup"

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v9}, [I

    move-result-object v3

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    const/4 v12, 0x1

    iput v12, v5, Ln9/I1$a;->c:I

    iput v12, v5, Ln9/I1$a;->d:I

    iput-object v3, v5, Ln9/I1$a;->q:[I

    move-object/from16 v26, v10

    move/from16 v9, v37

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v23, v3

    :cond_1c
    iget v3, v15, Ln9/I1;->d:I

    const v9, 0x800a

    move-object/from16 v26, v10

    const/16 v10, 0x20

    if-eq v9, v3, :cond_2e

    iget v3, v15, Ln9/I1;->e:I

    move/from16 v9, v33

    if-eq v9, v3, :cond_2e

    if-eq v10, v3, :cond_2e

    const/16 v9, 0x10

    if-eq v9, v3, :cond_2e

    invoke-virtual {v15}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v3

    iget-boolean v3, v3, Ln9/I1$a;->P:Z

    if-eqz v3, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v9, v3, Ln9/I1$a;->a:Z

    if-eqz v9, :cond_1f

    iget v9, v3, Ln9/I1$a;->b:I

    move/from16 v10, v18

    if-eq v9, v10, :cond_1e

    goto/16 :goto_10

    :cond_1e
    invoke-static {v13, v3, v8, v5}, Ln9/K1;->d(Lm6/k;Ln9/I1$a;Landroid/hardware/camera2/CaptureResult;Ln9/e0;)I

    move-result v3

    move v9, v3

    goto/16 :goto_10

    :cond_1f
    if-eqz v2, :cond_24

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    invoke-virtual {v3}, Ln9/a;->q()Ln9/d;

    move-result-object v3

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    if-eqz v3, :cond_23

    iget-object v9, v3, Ln9/d;->q4:Ljava/lang/Boolean;

    if-nez v9, :cond_22

    sget-object v9, Lla/x0;->T2:Lla/E0;

    invoke-virtual {v9}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    sget v10, Lla/F0;->a:I

    iget-object v12, v3, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v9, v10}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v19, 0x2

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_5

    :cond_20
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Ln9/d;->q4:Ljava/lang/Boolean;

    goto :goto_6

    :cond_21
    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v12, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v9, v12, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v3, Ln9/d;->q4:Ljava/lang/Boolean;

    :cond_22
    :goto_6
    iget-object v3, v3, Ln9/d;->q4:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_7

    :cond_23
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v5, Ln9/I1$a;->g:Z

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    invoke-static {v3}, Ln9/K1;->b(Ln9/I1$a;)V

    const/4 v9, 0x3

    goto/16 :goto_10

    :cond_24
    const/16 v19, 0x2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v9, v5, Ln9/e0;->f1:Z

    iget-object v10, v15, Ln9/I1;->g:Ln9/I1$a;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_8

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    iput v3, v10, Ln9/I1$a;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "getBurstAlgoType: iso = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v15, Ln9/I1;->g:Ln9/I1$a;

    iget v10, v10, Ln9/I1$a;->z:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " isHwMFNREnabled = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    const/4 v12, 0x1

    iput-boolean v12, v3, Ln9/I1$a;->j:Z

    goto :goto_a

    :cond_26
    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget v10, v3, Ln9/I1$a;->z:I

    const/16 v12, 0x320

    if-lt v10, v12, :cond_27

    const/4 v10, 0x1

    goto :goto_9

    :cond_27
    const/4 v10, 0x0

    :goto_9
    iput-boolean v10, v3, Ln9/I1$a;->j:Z

    :goto_a
    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v3, v3, Ln9/I1$a;->j:Z

    if-eqz v3, :cond_2d

    sget v3, Lcom/android/camera/module/Z;->a:I

    const/16 v10, 0xbc

    if-ne v3, v10, :cond_28

    if-nez v9, :cond_2d

    :cond_28
    invoke-virtual/range {v26 .. v26}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget v3, v3, Ln9/I1$a;->z:I

    sget-object v9, LXp/g$c;->a:LXp/g;

    invoke-virtual {v9}, LXp/g;->a()LXp/g$b;

    move-result-object v9

    iget-boolean v10, v5, Ln9/e0;->l1:Z

    if-eqz v9, :cond_29

    if-nez v10, :cond_29

    invoke-virtual/range {v26 .. v26}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r8()I

    move-result v12

    if-ge v3, v12, :cond_29

    invoke-virtual {v9}, LXp/g$b;->d()I

    move-result v3

    invoke-virtual/range {v23 .. v23}, LTe/c;->x2()V

    const/4 v12, 0x1

    if-lt v3, v12, :cond_29

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iput v12, v3, Ln9/I1$a;->c:I

    iput v12, v3, Ln9/I1$a;->d:I

    const-string/jumbo v3, "switch to quick shot hht(1 -> 1)"

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    if-eqz v9, :cond_2a

    if-nez v10, :cond_2a

    iget-object v3, v5, Ln9/e0;->N1:Ly4/s;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ly4/s;->f()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v9}, LXp/g$b;->i()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    const/4 v9, 0x3

    iput v9, v3, Ln9/I1$a;->c:I

    iput v9, v3, Ln9/I1$a;->d:I

    const-string/jumbo v3, "switch to quick shot hht(3 -> 1)"

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_2a
    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    invoke-virtual {v3}, Ln9/a;->q()Ln9/d;

    move-result-object v3

    invoke-static {v8, v3}, Ln9/l0;->d(Landroid/hardware/camera2/CaptureResult;Ln9/d;)I

    move-result v3

    if-lez v3, :cond_2b

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    iput v3, v5, Ln9/I1$a;->c:I

    iput v3, v5, Ln9/I1$a;->d:I

    const-string v5, "getHHTFrameNumber hht("

    const-string v9, " -> 1)"

    invoke-static {v3, v5, v9}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_2b
    const/4 v9, 0x0

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    move/from16 v5, v32

    iput v5, v3, Ln9/I1$a;->c:I

    iput v5, v3, Ln9/I1$a;->d:I

    const-string v3, "default hht(5 -> 1)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const/4 v9, 0x7

    goto :goto_c

    :cond_2c
    invoke-virtual/range {v26 .. v26}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R2()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->O()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    const/4 v5, 0x5

    iput v5, v3, Ln9/I1$a;->c:I

    iput v5, v3, Ln9/I1$a;->d:I

    move/from16 v9, v19

    goto :goto_c

    :cond_2d
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_32

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    const/4 v12, 0x1

    iput v12, v3, Ln9/I1$a;->c:I

    iput v12, v3, Ln9/I1$a;->d:I

    goto :goto_10

    :cond_2e
    :goto_d
    iget v3, v15, Ln9/I1;->e:I

    const/16 v9, 0x8

    if-ne v9, v3, :cond_2f

    goto :goto_e

    :cond_2f
    if-ne v10, v3, :cond_30

    move/from16 v35, v28

    goto :goto_e

    :cond_30
    move/from16 v35, v36

    :goto_e
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/C0;

    if-eqz v3, :cond_31

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Lw2/C0;->c:Lma/E;

    iput-object v3, v5, Ln9/I1$a;->J:Lma/E;

    goto :goto_f

    :cond_31
    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    invoke-static {v15, v8}, Ln9/K1;->e(Ln9/I1;Landroid/hardware/camera2/CaptureResult;)Lma/E;

    move-result-object v5

    iput-object v5, v3, Ln9/I1$a;->J:Lma/E;

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fillSnapParamForSN: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v5, Ln9/I1$a;->J:Lma/E;

    invoke-virtual {v5}, Lma/E;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v3, Ln9/I1$a;->J:Lma/E;

    iget v5, v5, Lma/E;->a:I

    iput v5, v3, Ln9/I1$a;->c:I

    iput v5, v3, Ln9/I1$a;->d:I

    invoke-static {v8}, Ln9/m0;->n(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v5

    iput-object v5, v3, Ln9/I1$a;->K:[I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v5, Ln9/I1$a;->K:[I

    invoke-static {v5, v3}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v9, v35

    :cond_32
    :goto_10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iget v5, v3, Ln9/I1$a;->c:I

    iget-boolean v3, v3, Ln9/I1$a;->j:Z

    const-string v10, "prepare: algo="

    const-string v12, " captureNum="

    const-string v13, " doMFNR="

    invoke-static {v9, v5, v10, v12, v13}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " doSR="

    invoke-static {v5, v3, v10, v2}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v9

    goto :goto_12

    :cond_33
    move-object/from16 v26, v10

    move/from16 v9, v33

    iget-boolean v2, v5, Ln9/e0;->c3:Z

    if-eqz v2, :cond_35

    iget-object v3, v5, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v3}, Lp9/a;->a()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    check-cast v3, Ln9/A0;

    invoke-virtual {v3}, Ln9/A0;->s2()Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_34
    const/4 v2, 0x0

    :cond_35
    const-string v3, "getSingleAlgoType: doRemosaic: "

    invoke-static {v3, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v15, Ln9/I1;->g:Ln9/I1$a;

    iput-boolean v2, v3, Ln9/I1$a;->i:Z

    const/4 v12, 0x1

    iput v12, v3, Ln9/I1$a;->c:I

    iput v12, v3, Ln9/I1$a;->d:I

    invoke-interface {v13}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    invoke-virtual {v3}, Ln9/a;->t()Ln9/e0;

    move-result-object v3

    iget-boolean v3, v3, Ln9/e0;->w1:Z

    if-eqz v3, :cond_36

    if-eqz v2, :cond_36

    goto :goto_11

    :cond_36
    const/16 v31, 0x0

    :goto_11
    iget-boolean v3, v5, Ln9/e0;->R0:Z

    if-eqz v3, :cond_37

    move/from16 v31, v9

    :cond_37
    if-eqz v2, :cond_38

    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    :cond_38
    move/from16 v3, v31

    :goto_12
    const-string v2, "createSnapParam: algoType: "

    invoke-static {v3, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v15, Ln9/I1;->a:I

    if-eqz v11, :cond_39

    const-string v2, "createSnapParam: forbidden zsl "

    invoke-static {v2, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v15, Ln9/I1;->c:Z

    goto/16 :goto_19

    :cond_39
    iget-boolean v2, v15, Ln9/I1;->b:Z

    if-eqz v2, :cond_3a

    move v14, v9

    goto/16 :goto_17

    :cond_3a
    const-string v2, "isZslCapture: preferredZsl is "

    invoke-static {v2, v14}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v15, Ln9/I1;->f:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_3b

    goto/16 :goto_17

    :cond_3b
    const/4 v5, 0x3

    if-ne v2, v5, :cond_3c

    const-string/jumbo v2, "raw hdr zsl "

    invoke-static {v2, v14}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_3c
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3d

    const-string/jumbo v2, "raw bokeh zsl "

    invoke-static {v2, v14}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_3d
    sget v2, Lcom/android/camera/module/Z;->a:I

    const/16 v10, 0xbc

    if-ne v2, v10, :cond_41

    const/4 v9, 0x3

    if-ne v3, v9, :cond_3f

    invoke-virtual/range {v26 .. v26}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_13

    :cond_3e
    const/4 v14, 0x0

    goto :goto_14

    :cond_3f
    :goto_13
    const/4 v14, 0x1

    :goto_14
    if-eqz v14, :cond_40

    const-string v2, "enable"

    goto :goto_15

    :cond_40
    const-string v2, "disable"

    :goto_15
    const-string v3, " ZSL for SuperMoonMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_41
    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v3, v12, :cond_42

    const/4 v5, 0x3

    if-eq v3, v5, :cond_45

    const/4 v12, 0x7

    if-eq v3, v12, :cond_44

    move/from16 v2, v34

    if-eq v3, v2, :cond_43

    move/from16 v2, v16

    if-eq v3, v2, :cond_42

    const-string v2, "default burst zsl false. algoType = "

    invoke-static {v3, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    const/4 v14, 0x0

    goto :goto_17

    :cond_43
    :goto_16
    const/4 v14, 0x1

    goto :goto_17

    :cond_44
    invoke-virtual/range {v26 .. v26}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U6()Z

    move-result v14

    goto :goto_17

    :cond_45
    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v2, v2, Ln9/I1$a;->e:Z

    if-nez v2, :cond_42

    invoke-virtual {v15}, Ln9/I1;->a()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v2, v2, Ln9/I1$a;->g:Z

    if-eqz v2, :cond_42

    :cond_46
    iget-object v2, v15, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v3, v2, Ln9/I1$a;->o:Z

    if-eqz v3, :cond_47

    iget-boolean v2, v2, Ln9/I1$a;->p:Z

    if-eqz v2, :cond_42

    :cond_47
    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual/range {v26 .. v26}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_16

    :goto_17
    const-string v2, "createSnapParam: zsl "

    invoke-static {v2, v14}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v14, v15, Ln9/I1;->c:Z

    goto :goto_19

    :cond_48
    :goto_18
    move-object/from16 v15, v17

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v15}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Ln9/I1;)V

    if-nez v15, :cond_49

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2, v7, v8, v11}, Ln9/K1;->a(ILn9/I1$a;Landroid/hardware/camera2/CaptureResult;Z)Ln9/I1;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    iget-object v2, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    invoke-virtual {v2, v15}, Ln9/a;->R0(Ln9/I1;)V

    invoke-virtual {v0, v15}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Ln9/I1;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v1, "isSuperNightOn, and block quick shot"

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_4a
    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4b

    iget v1, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v1, v10, :cond_4b

    const-string/jumbo v1, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Lm6/k;->B(I)V

    invoke-virtual {v0, v12}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    goto :goto_1a

    :cond_4b
    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->trackFluencyCaptureStart()V

    iget-object v1, v0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v1, v0, v2, v3}, Ln9/a;->r1(Ln9/a$j;Ln7/i;LCh/a;)V

    const/16 v21, 0x1

    return v21
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Ln9/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->initPreviewDecoders()I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    iget v6, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v7, v0, Ly6/b;->e:Z

    new-instance v8, Landroid/util/Range;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Ln9/a;->W0(Landroid/view/Surface;IILandroid/view/Surface;IZLandroid/util/Range;Lcom/android/camera/module/Camera2Module;)V

    goto :goto_0

    :cond_0
    move-object v9, p0

    iget v4, v9, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    invoke-virtual {v9}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object v6

    iget v7, v9, Lcom/android/camera/module/r;->mOperatingMode:I

    iget-object p0, v9, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v8, p0, Ly6/b;->e:Z

    invoke-virtual/range {v1 .. v9}, Ln9/a;->f1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V

    goto :goto_0

    :cond_1
    move-object v9, p0

    :goto_0
    iget-object p0, v9, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget v0, Li3/b;->a:I

    sget v0, Li3/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Li3/b$a;->c:Li3/b$a;

    const-string/jumbo v1, "startPreview: preview for camera"

    invoke-static {v0, v1, p0}, Li3/b;->c(Li3/b$a;Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)V

    :cond_2
    iget-object p0, v9, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-object p0, p0, Ly6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->f0()Ldi/i;

    move-result-object p0

    invoke-virtual {v0}, LXp/g$b;->c()LXp/l;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LXp/l;->v:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v9}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v9}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v9}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    if-eqz p0, :cond_4

    invoke-virtual {v9}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->h:Lhv/b;

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "Set callback"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->h:Lhv/b;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setInsertionFrame(Lhv/b;)V

    :cond_4
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

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

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLy4/s;J)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    move-wide v0, p4

    move p5, p0

    move p0, p1

    move p1, p2

    move-object p2, p3

    move-wide p3, v0

    invoke-static/range {p0 .. p5}, LE7/a;->b(IZLy4/s;JI)V

    return-void
.end method

.method public trackMultiCapture()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget v0, v0, Lo6/u;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->y()Ly4/s;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget-object v1, v1, Lm6/a;->q:Landroid/location/Location;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget v6, v1, Lo6/b;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/r;->trackGeneralInfo(ZLy4/s;ZILjava/lang/Boolean;)V

    new-instance p0, LCh/g;

    invoke-direct {p0}, LCh/g;-><init>()V

    iput v0, p0, LCh/g;->a:I

    iput-boolean v8, p0, LCh/g;->b:Z

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-object v0, v0, Lm6/a;->q:Landroid/location/Location;

    iget-object v0, v2, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget v0, v0, Lo6/b;->b:I

    iput v0, p0, LCh/g;->c:I

    iget-object v0, v2, Lcom/android/camera/module/Camera2Module;->mNightManager:Lo6/y;

    iget v0, v0, Lo6/y;->j:I

    iput v0, p0, LCh/g;->e:I

    iget v0, v2, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v0

    iput-boolean v0, p0, LCh/g;->f:Z

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    iput-object v0, p0, LCh/g;->g:Ly4/s;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->E()Z

    move-result v0

    iput-boolean v0, p0, LCh/g;->h:Z

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LN1/m;

    move-result-object v0

    iput-object v0, p0, LCh/g;->j:LN1/m;

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iput v0, p0, LCh/g;->k:I

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    iput v0, p0, LCh/g;->l:I

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    iput-boolean v0, p0, LCh/g;->m:Z

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->y()I

    move-result v0

    iput v0, p0, LCh/g;->n:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->n()I

    move-result v0

    iput v0, p0, LCh/g;->o:I

    invoke-virtual {v2, p0}, Lcom/android/camera/module/r;->trackPictureTaken(LCh/g;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->Tl()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LT6/k1;->tryRemoveCountDownMessage()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/u0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/u0;

    invoke-virtual {v0}, Lw2/u0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-virtual {v0}, Lo6/f;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mTimerBurst:LT6/k1;

    invoke-interface {v0}, LQ6/a;->unRegisterProtocol()V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/a1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/L;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/m0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LT6/p1;

    invoke-interface {v0}, LQ6/a;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    invoke-virtual {p0}, Ls6/b;->c()V

    return-void
.end method

.method public updateASD()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needASD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lm6/k;->l0(Z)V

    :cond_0
    return-void
.end method

.method public updateAiScene()V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0xd

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget-object v2, p0, Lo6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v5

    iget-object v6, v4, Ln9/d0;->a:Ln9/e0;

    iget-boolean v7, v6, Ln9/e0;->n1:Z

    if-eq v7, v5, :cond_1

    iput-boolean v5, v6, Ln9/e0;->n1:Z

    invoke-virtual {v4}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/o1;

    invoke-direct {v6, v4, v1}, LA3/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v4

    iput-boolean v4, p0, Lo6/b;->c:Z

    const/4 v4, 0x0

    iput v4, p0, Lo6/b;->b:I

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Ln9/d0;->l(Z)V

    iget-boolean v5, p0, Lo6/b;->c:Z

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->d2(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ln9/d0;->h(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln9/d0;->h(Z)V

    :goto_0
    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/module/Z;->d()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-boolean v5, p0, Lo6/b;->c:Z

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    iget-boolean v6, p0, Lo6/b;->c:Z

    iget-object v7, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v8, v7, Ln9/e0;->r1:Z

    if-eq v8, v6, :cond_5

    iput-boolean v6, v7, Ln9/e0;->r1:Z

    invoke-virtual {v5}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Ln9/w;

    invoke-direct {v7, v5, v0}, Ln9/w;-><init>(Ln9/d0;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget v5, p0, Lo6/b;->b:I

    invoke-virtual {p0, v5}, Lo6/b;->j(I)V

    iget v5, p0, Lo6/b;->b:I

    const-string/jumbo v6, "updateAiScene: aiScene "

    invoke-static {v5, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "AiSceneManager"

    invoke-static {v7, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v6, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s4()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q()I

    move-result v7

    if-ne v7, v0, :cond_6

    invoke-static {v5}, Lo6/b;->f(I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    invoke-static {v5}, Lo6/b;->e(I)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    invoke-static {v5}, Lo6/b;->c(I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lo6/b;->d(I)I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/camera/effect/EffectController;->b0(I)V

    invoke-virtual {v4}, LTe/c;->o2()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget v4, Lj3/b;->Q:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/effect/EffectController;->b0(I)V

    :cond_a
    :goto_2
    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget v4, p0, Lo6/b;->b:I

    invoke-virtual {v0, v4}, Ln9/d0;->i(I)V

    iget-boolean p0, p0, Lo6/b;->c:Z

    if-eqz p0, :cond_c

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object v0, p0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->s1:I

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_b

    iput v2, v0, Ln9/e0;->s1:I

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/h;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LI3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x95

    const/16 v2, 0xb

    const/16 v3, 0xa

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public updateBeauty()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v1, 0xaf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->r5(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa8

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe9

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe7

    if-eq v1, v3, :cond_1

    const/16 v3, 0xcd

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe6

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    new-instance v1, Ly4/s;

    invoke-direct {v1}, Ly4/s;-><init>()V

    invoke-interface {v0, v1}, Lm6/g;->P(Ly4/s;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0, v1, v3}, Lcom/android/camera/data/data/j;->e0(Ly4/s;Ln9/d;I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/I;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/I;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/I;->m(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    iget v0, v0, Lo6/b;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/k1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LA4/k1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/f0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA4/f0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/j0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-boolean v0, v0, Lw2/j0;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Ly4/s;->a:Ljava/lang/String;

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    iget-object v0, v0, Ly4/s;->a:Ljava/lang/String;

    const-string v3, "Human scene mode detected, auto set beauty level from i:0 to "

    invoke-static {v3, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v3

    invoke-interface {v3}, Lm6/g;->y()Ly4/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->y()Ly4/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/d0;->r(Ly4/s;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    invoke-virtual {v0}, Ly4/s;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lq6/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->y()Ly4/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq6/d;->v(Ly4/s;)V

    :cond_5
    :goto_1
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

    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, LTe/d;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "5"

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->v(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateESPDisplay()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->updateESPDisplay()V

    invoke-static {}, Lcom/android/camera/data/data/p;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_0
    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v0, v0, Ly6/b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget p1, p1, Lo6/u;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/H1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LF1/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/k1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/k1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/f0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object v1, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v1, Ln9/e0;->k1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Ln9/e0;->k1:Z

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln9/I;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updateFilter()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v0

    .line 2
    const-string/jumbo v1, "setEffectFilter: "

    .line 3
    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/L;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/L;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v4, "0"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, " | "

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    .line 8
    sget-object v2, Ls2/t;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    .line 10
    const-class v6, Ls2/t;

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/P;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v2, v7}, Lw2/P;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    .line 13
    iget v7, v7, Lw2/B0;->Q:I

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lj3/b;->O:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 15
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v8, Lw2/Q;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/Q;

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v7, v9}, Lw2/Q;->getKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    .line 18
    iget v2, v2, Lw2/B0;->Q:I

    .line 19
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v8, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v7, v8}, Lw2/Q;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    const-string/jumbo v2, "setEffectFilter portrait star: "

    .line 21
    invoke-static {v6, v0, v2, v4}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    move v0, v6

    goto :goto_1

    .line 23
    :cond_0
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v2}, Ls2/u;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v6, Lw2/S;

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/S;

    iget v6, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v2, v6, v0}, Lw2/S;->m(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->m0()I

    move-result v2

    .line 26
    :goto_0
    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v6

    check-cast v6, LB2/a$a;

    invoke-virtual {v6, v2}, LB2/a$a;->b(I)Ls2/l1;

    move-result-object v2

    .line 27
    const-class v6, Ls2/u;

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/u;

    iget v6, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v2, v6, v0}, Lw2/S;->m(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 28
    :goto_1
    invoke-static {v0, v2, v1, v4}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/Camera2Module;->updateFilter(II)V

    return-void
.end method

.method public updateFilter(II)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    sget v1, Lj3/b;->O:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ln9/d0;->s(Z)V

    .line 48
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->s0(LSu/w;)V

    .line 49
    sget-boolean v0, Lcom/android/camera/module/Camera2Module;->DEBUG_LUT:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0xed

    invoke-static {v2, v0}, Lj3/b;->c(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->e0(II)V

    .line 52
    :goto_1
    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    .line 53
    iget v0, p2, Lo6/b;->b:I

    .line 54
    invoke-virtual {p2, v0}, Lo6/b;->j(I)V

    .line 55
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lm6/g;->d(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 6

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lo6/b;

    invoke-virtual {v4}, Lo6/b;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v0}, LAe/d;->l(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v2, v0}, LAe/d;->l(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    check-cast v2, Lp6/a;

    if-eqz v3, :cond_5

    iget v3, v2, Lp6/a;->a:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    :cond_4
    new-instance v3, LF1/x1;

    const/16 v5, 0xe

    invoke-direct {v3, v2, v5}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    invoke-virtual {v2}, Ln9/a;->o0()V

    :cond_7
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast v1, Lp6/a;

    iget v2, v1, Lp6/a;->a:I

    iput v2, v1, Lp6/a;->b:I

    :cond_9
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v0

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ln9/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateIsoRange()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/K0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/K0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ls2/K0;->f:Landroid/util/Range;

    iget-object v1, p0, Ln9/e0;->t0:Landroid/util/Range;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Ln9/e0;->t0:Landroid/util/Range;

    :cond_1
    return-void
.end method

.method public updateLiteGalleryStatus()V
    .locals 4

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v0

    iget-boolean v0, v0, Lf6/v;->p:Z

    const-string/jumbo v1, "updateLiteGalleryStatus: status = "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object v1, p0, Ln9/d0;->a:Ln9/e0;

    iput v0, v1, Ln9/e0;->F1:I

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln9/p;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-interface {p0}, Lk6/a;->c()Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v2, v1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/d0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/d0;

    invoke-virtual {p1}, Ls2/d0;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/16 v0, 0xba

    if-ne p1, v0, :cond_4

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    iget p1, p1, LF1/s3;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lx6/e;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->F1(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p9()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p1

    invoke-interface {p1}, Lj9/a;->e1()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->b0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lx6/e;->j0(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->l()Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ln9/a;->Q()Z

    move-result p1

    if-nez p1, :cond_a

    const-string/jumbo p1, "setMfnr to "

    invoke-static {p1, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G0()I

    move-result p1

    goto :goto_2

    :cond_9
    const/4 p1, -0x1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ln9/d0;->P(IZ)V

    :cond_a
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:[Lma/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lm6/h;

    check-cast p0, Lp6/a;

    iget-object p0, p0, Lp6/a;->c:[Lma/r$a;

    iget-object v1, v0, Ln9/d0;->a:Ln9/e0;

    iput-object p0, v1, Ln9/e0;->t2:[Lma/r$a;

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/U0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokehRole()V
    .locals 5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v4, Lw2/z0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    invoke-virtual {v1}, Lw2/z0;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget v1, v1, Lw2/B0;->A:I

    if-lez v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    if-nez v3, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    invoke-interface {v1}, Lx6/a;->m()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    invoke-interface {v1}, Lx6/a;->j()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->n()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    const/16 v1, 0x3f

    goto :goto_1

    :cond_6
    const/16 v1, 0x3d

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v2

    invoke-static {v0, v2}, Ln9/o0;->d(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v1

    invoke-interface {v1}, Lj9/a;->e1()F

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/g0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/g0;

    invoke-virtual {v2, v1, v0}, Lw2/g0;->z(FZ)F

    move-result v1

    invoke-static {v1, v0}, Ln9/o0;->c(FZ)I

    move-result v2

    invoke-static {v1, v0}, Ln9/o0;->b(FZ)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iput v0, v1, Ln9/e0;->A2:I

    move v1, v2

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0, v1}, Lm6/k;->z(I)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->Z0()Z

    move-result v0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v0, p0, Ln9/e0;->J0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/r;->updatePreviewSurface()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->updatePreviewSize()V

    :cond_1
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v1

    invoke-interface {v1}, Lfv/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->V0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lm6/g;->M(J)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->z0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v0

    invoke-interface {v0}, Lfv/e;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/a;->v1(Landroid/view/Surface;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/Camera2Module;->updateSATZooming(IZ)V

    return-void
.end method

.method public updateSATZooming(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lj9/a;->q(I)B

    move-result p1

    invoke-interface {v0, p1, p2}, Lm6/k;->r0(BZ)V

    const/16 p1, 0x5d

    .line 3
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140f20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->U(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->o0(Ln9/d;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->W(I)V

    return-void
.end method

.method public updateSmartCompositionCropState(I)V
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/G;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    iget-boolean v0, v0, Lv2/G;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateSmartCompositionCropState: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, p1}, Lm6/k;->updateSmartCompositionCropState(I)V

    const/16 p1, 0x9d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lg2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, Lg2/a;->f:Lg2/a;

    iget-boolean v1, v1, Lg2/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/camera/effect/EffectController;->t0(ZLSu/w;)V

    :cond_0
    return-void
.end method

.method public updateStyleLoadAndUse()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/X0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/X0;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCamStyleWorkspaceItem:Lcom/android/camera/features/mode/capture/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX9/O;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const-string v2, "MiCamStyleRear"

    const-class v3, Lcom/android/camera/features/mode/capture/m;

    invoke-static {v1, v2, v3, v0}, LX9/O;->P(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX9/O;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/f;

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCamStyleWorkspaceItem:Lcom/android/camera/features/mode/capture/f;

    goto :goto_1

    :cond_4
    :goto_0
    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const-string v2, "MiCamStyleFront"

    const-class v3, Lcom/android/camera/features/mode/capture/k;

    invoke-static {v1, v2, v3, v0}, LX9/O;->P(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX9/O;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/f;

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCamStyleWorkspaceItem:Lcom/android/camera/features/mode/capture/f;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCamStyleWorkspaceItem:Lcom/android/camera/features/mode/capture/f;

    if-nez v0, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCamStyleWorkspaceItem:Lcom/android/camera/features/mode/capture/f;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    iget-boolean v2, v1, LX9/O;->p:Z

    if-nez v2, :cond_6

    iget-object v1, v1, LX9/O;->l:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iput-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->Y:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCamStyleWorkspaceItem:Lcom/android/camera/features/mode/capture/f;

    iget-object v1, v1, LX9/O;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->X:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCamStyleWorkspaceItem:Lcom/android/camera/features/mode/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public updateStyleNoise()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/P0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/P0;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getComponentManuallyStyleValue(Ls2/W0;)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->k0(I)V

    :cond_0
    return-void
.end method

.method public updateStyleSoftLight()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/V0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/V0;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getComponentManuallyStyleValue(Ls2/W0;)I

    move-result v1

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw2/f0;->s(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPictureTypeSoftLight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "EffectController"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->J:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g0()V

    :cond_1
    return-void
.end method

.method public updateStyleTemperature()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/o0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/o0;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getComponentManuallyStyleValue(Ls2/W0;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->l0(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->y(I)V

    return-void
.end method

.method public updateStyleTexture()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/b1;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/b1;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getComponentManuallyStyleValue(Ls2/W0;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->m0(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->z(I)V

    return-void
.end method

.method public updateStyleTone()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d1;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d1;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getComponentManuallyStyleValue(Ls2/W0;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->n0(I)V

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->N:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->u0(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->x(I)V

    return-void
.end method

.method public updateStyleTune()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/q0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/q0;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getComponentManuallyStyleValue(Ls2/W0;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->o0(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->A(I)V

    return-void
.end method

.method public updateStyleVibrance()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f1;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f1;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getComponentManuallyStyleValue(Ls2/W0;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->p0(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->R0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->v0(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->x(I)V

    return-void
.end method

.method public updateStyleVignette()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/h1;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/h1;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getComponentManuallyStyleValue(Ls2/W0;)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->q0(I)V

    :cond_0
    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/d0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    invoke-virtual {v0}, Ls2/d0;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v3, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O5()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {p0}, LF1/s3;->d()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ln9/d0;->a0(Z)V

    return-void

    :cond_4
    sget-boolean v3, LTe/d;->i:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    invoke-virtual {v3}, Ln9/a;->H()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {p0}, LF1/s3;->d()V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ln9/d0;->a0(Z)V

    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v0}, LF1/s3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {p0}, LF1/s3;->d()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    iget v0, v0, LF1/s3;->b:I

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LF1/s3;->e(I)V

    :cond_a
    return-void
.end method

.method public updateTrackEye()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackEyeEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v1, Ln9/e0;->a3:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, v1, Ln9/e0;->a3:Z

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln9/u;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
