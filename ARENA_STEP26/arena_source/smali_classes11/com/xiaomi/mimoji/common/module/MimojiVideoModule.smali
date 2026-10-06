.class public Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.super Lcom/android/camera/module/r;
.source "SourceFile"

# interfaces
.implements La2/c;
.implements Ln9/a$g;
.implements LT6/r;
.implements Ln9/a$j;
.implements Lcom/android/camera/module/P;
.implements LT6/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_DELAY:I = 0x12c

.field private static final CALLER_STEP:I = 0x3

.field private static final CHECK_DISPLAY_ROTATION_DELAY:I = 0x64

.field private static final CHECK_DISPLAY_ROTATION_TIME:I = 0x1388

.field private static final DISAPPEAR_TIME:I = 0xbb8

.field private static final LAND_ORIENTATION:I = 0x5a

.field private static final RECODE_PREVIEW_HEIGHT:I = 0x780

.field private static final RECODE_PREVIEW_WIDTH:I = 0x438

.field private static final START_PREVIEW_DELAY:I = 0xa

.field public static final STOP_RECORD_FOROM_BACK:I = 0x2

.field public static final STOP_RECORD_FOROM_NORMAL:I = 0x0

.field public static final STOP_RECORD_FOROM_RELEASE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiVideoModule"

.field public static final VALID_VIDEO_TIME:I = 0x3e8


# instance fields
.field private mBeautyValues:Ly4/s;

.field mCurrentAsdScene:I

.field private mDeviceOrientation:I

.field private mIsLowLight:Z

.field private mLastFlashMode:Ljava/lang/String;

.field private mMiConfigChanges:Llt/f;

.field private mMimojiVideoEditor:Llt/g;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field mPendingAsdScene:I

.field private mRecordTime:J

.field private final mSensorStateListener:LF1/U3$q;

.field private mStartPreviewRunnable:Ljava/lang/Runnable;

.field private mStopRecordType:I

.field private mTotalDelayTime:I

.field private mTouchFocusStartingTime:J

.field private mimojiControl:Llt/b;

.field private misFaceLocationOk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/r;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mPendingAsdScene:I

    const/4 v0, -0x3

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStopRecordType:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mDeviceOrientation:I

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mSensorStateListener:LF1/U3$q;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Ag(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewCancelClicked$19(Landroidx/fragment/app/m;)V

    return-void
.end method

.method public static synthetic Ci(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onBackPressed$24(LT6/m1;)V

    return-void
.end method

.method public static synthetic Eh(LT6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$setAutoFlashTargetState$1(LT6/o1;)V

    return-void
.end method

.method public static synthetic Hf(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$notifyFirstFrameArrived$25()V

    return-void
.end method

.method public static synthetic If(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LQ6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$startVideoRecording$13(LQ6/g;)V

    return-void
.end method

.method public static synthetic Ke(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$handleMessage$26(Landroid/view/Window;)V

    return-void
.end method

.method public static bridge synthetic Kl(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mTotalDelayTime:I

    return-void
.end method

.method public static synthetic Lh(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$enterAsdScene$5(LT6/m1;)V

    return-void
.end method

.method public static bridge synthetic Ml(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->misFaceLocationOk:Z

    return-void
.end method

.method public static synthetic Ph(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$enterAsdScene$7(LT6/m1;)V

    return-void
.end method

.method public static synthetic Pi(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewDoneClicked$16(Landroidx/fragment/app/m;)V

    return-void
.end method

.method public static synthetic Rd(Landroid/view/MotionEvent;Llt/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$addViewForGestureRecognize$9(Landroid/view/MotionEvent;Llt/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Se(LT6/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$showPreview$11(LT6/j0;)V

    return-void
.end method

.method public static synthetic Tf(Llt/f;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewCancelClicked$20(Llt/f;)V

    return-void
.end method

.method public static synthetic Ti(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$handleMessage$27(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Vd(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$enterAsdScene$6(LT6/m1;)V

    return-void
.end method

.method public static synthetic Wj(Lft/r;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$addViewForGestureRecognize$10(Lft/r;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Xk(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mTotalDelayTime:I

    return p0
.end method

.method public static synthetic Yj(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$initMimojiControl$0(Landroidx/fragment/app/m;)V

    return-void
.end method

.method public static synthetic Zj(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$startVideoRecording$14(Landroidx/fragment/app/m;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    return-object p0
.end method

.method public static synthetic access$501(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lm6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    return-object p0
.end method

.method private addViewForGestureRecognize()V
    .locals 4

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/J0;

    invoke-virtual {p0, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/J0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-interface {p0}, LT6/J0;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    new-instance v1, Lh3/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh3/b;-><init>(Landroid/content/Context;)V

    new-instance v2, LC4/g;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LC4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lh3/b;->setListener(Lh3/b$a;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic cl(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->x3()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Y;->xj(Lcom/android/camera/module/X;Z)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ee(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$setOrientationParameter$21()V

    return-void
.end method

.method private enterAsdScene(I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/v;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v2}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "105"

    const/16 v4, 0xa

    if-eq p1, v2, :cond_4

    const-string v2, "MIMOJI_MimojiVideoModule"

    const-string v5, "3"

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA4/c0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/H;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LA3/H;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/a0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/a0;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setAutoFlashTargetState(Z)V

    :cond_3
    const-string p0, "alertFlash"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Y;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA4/Y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private exitAsdScene(I)V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0xa

    if-eq p1, v0, :cond_4

    const-class v0, Ls2/v;

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/v;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, v0}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/c1;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LF1/c1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/v;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p1, p0}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD3/d;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LD3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :pswitch_1
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    iget v1, v1, LF1/s3;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "105"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v1}, LF1/s3;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/s3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_4

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "2"

    return-object p0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "1"

    return-object p0

    :cond_3
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "101"

    return-object p0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_5

    const-string p0, "104"

    return-object p0

    :cond_5
    const/16 v1, 0xb

    if-ne p0, v1, :cond_6

    const-string p0, "106"

    return-object p0

    :cond_6
    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    :goto_1
    const-string p0, "0"

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static synthetic gi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$updateFlashPreference$23(Ljava/lang/String;)V

    return-void
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

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

    goto :goto_1

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
    :goto_1
    return v1
.end method

.method public static synthetic hk(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onShutterButtonClick$12(LT6/m1;)V

    return-void
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, La2/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v0}, LF1/X3;->f(IZ)V

    return-void
.end method

.method private initMimojiControl()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA3/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Llt/b;->b()Llt/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:Llt/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object v0

    const-class v1, Llt/b;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/b;->e([Ljava/lang/Class;)V

    invoke-static {}, Llt/b;->b()Llt/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:Llt/b;

    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mDeviceOrientation:I

    invoke-interface {v0, v1}, Llt/b;->Ba(I)V

    :cond_0
    invoke-static {}, Llt/f;->b()Llt/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object v0

    const-class v1, Llt/f;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/b;->f([Ljava/lang/Class;)V

    invoke-static {}, Llt/f;->b()Llt/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v2, Lft/r;

    invoke-virtual {v1, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, Lft/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lft/r;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Llt/f;->s3(I)V

    :cond_1
    invoke-static {}, Llt/g;->b()Llt/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMimojiVideoEditor:Llt/g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object v0

    const-class v1, Llt/g;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/b;->f([Ljava/lang/Class;)V

    invoke-static {}, Llt/g;->b()Llt/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMimojiVideoEditor:Llt/g;

    :cond_2
    return-void
.end method

.method private isRecordStopping()Z
    .locals 1

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lft/r;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lft/r;

    iget p0, p0, Lft/r;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic jl(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Llt/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:Llt/b;

    return-object p0
.end method

.method private static synthetic lambda$addViewForGestureRecognize$10(Lft/r;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lft/r;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Llt/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lar/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lar/b;-><init>(Ljava/lang/Object;I)V

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

.method private static synthetic lambda$addViewForGestureRecognize$9(Landroid/view/MotionEvent;Llt/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Llt/b;->Z4(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$enterAsdScene$4(LT6/m1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$enterAsdScene$5(LT6/m1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$enterAsdScene$6(LT6/m1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$enterAsdScene$7(LT6/m1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$exitAsdScene$2(LT6/m1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$exitAsdScene$3(LT6/m1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$handleMessage$26(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$27(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$initMimojiControl$0(Landroidx/fragment/app/m;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOldOriginVolumeStream:I

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$25()V
    .locals 1

    const/16 v0, 0x5f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$24(LT6/m1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141274

    const-string v2, "unknow"

    invoke-interface {p0, v0, v1, v2}, LT6/m1;->pg(IILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onInactive$8()V
    .locals 3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LF1/y3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onReviewCancelClicked$19(Landroidx/fragment/app/m;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$onReviewCancelClicked$20(Llt/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llt/f;->O6(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$16(Landroidx/fragment/app/m;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$onReviewDoneClicked$17(LT6/d;)V
    .locals 1

    const v0, 0x7f140046

    invoke-interface {p0, v0}, LT6/c;->Wa(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$18()V
    .locals 2

    const-string v0, "[WTP]deleteAndSave: E"

    const-string v1, "MIMOJI_MimojiVideoModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$12(LT6/m1;)V
    .locals 1

    const-string v0, "speech_shutter_desc"

    invoke-interface {p0, v0}, LT6/m1;->Fq(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$22(LT6/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/u0;->Mr(Z)V

    return-void
.end method

.method private static synthetic lambda$setAutoFlashTargetState$1(LT6/o1;)V
    .locals 1

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LT6/o1;->X0([I)V

    return-void
.end method

.method private lambda$setOrientationParameter$21()V
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

.method private static synthetic lambda$showPreview$11(LT6/j0;)V
    .locals 3

    const v0, 0xfff4

    const/4 v1, 0x1

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, LT6/j0;->g(III)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$13(LQ6/g;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LQ6/g;->Od(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$14(Landroidx/fragment/app/m;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$15(LQ6/g;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LQ6/g;->Sc(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic lambda$updateFlashPreference$23(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LT6/o1;->E3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1, p0}, LT6/o1;->U1([IZ)V

    return-void

    :cond_1
    const/4 p0, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1, p0}, LT6/o1;->Za([IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private mimojiLightDetect(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    const-class v2, LT6/n0;

    invoke-virtual {v1, v2}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v1

    check-cast v1, LT6/n0;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:Llt/b;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lft/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->misFaceLocationOk:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LT6/n0;->Lb(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, LT6/n0;->P7()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mIsLowLight:Z

    invoke-interface {v1, v2}, LT6/n0;->Lb(Z)V

    return-void

    :cond_2
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mIsLowLight:Z

    invoke-interface {v1, p1}, LT6/n0;->Lb(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ph()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onInactive$8()V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/k;->B(I)V

    sget-object v0, Lf2/l;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/C0;

    invoke-virtual {p0, v0}, Lii/b;->t(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic qj(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->addViewForGestureRecognize()V

    return-void
.end method

.method public static synthetic se(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewDoneClicked$17(LT6/d;)V

    return-void
.end method

.method private setAutoFlashTargetState(Z)V
    .locals 1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/v;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/v;

    iget-boolean v0, p0, Ls2/v;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ls2/v;->j:Z

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/E;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LA4/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private setCurrentAsdScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

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

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LA3/T0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/T0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private setPendingAsdScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mPendingAsdScene:I

    return-void
.end method

.method private showPreview()V
    .locals 2

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v1

    invoke-virtual {v1}, Lds/e;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOnAwhile()V

    invoke-interface {v0}, LT6/W0;->z4()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->pausePreview()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:Llt/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lft/p;->h:Ljava/lang/String;

    invoke-static {v0}, Lft/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onReviewCancelClicked()V

    return-void

    :cond_1
    invoke-static {}, Llt/d;->b()Llt/d;

    move-result-object p0

    invoke-interface {p0}, Llt/d;->ie()V

    return-void

    :cond_2
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/N;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA4/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private startVideoRecording()V
    .locals 10

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/G0;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/G0;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lm6/k;->d1(Z)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v3, Lft/r;

    invoke-virtual {v1, v3}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, Lft/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, v1, Lft/r;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-wide v7, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v3, v7

    if-ltz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Llt/f;->ke()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecordStopping()Z

    move-result v7

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LF1/r3;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/android/camera/module/r;->playCameraSound(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0, v2}, LF1/X3;->f(IZ)V

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q1;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LA3/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR7/e;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LR7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    invoke-interface {v0, p0}, LT6/W0;->Lf(Lcom/android/camera/module/X;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->initBluetoothSco()V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v1

    invoke-virtual {v1}, Lds/e;->m()V

    invoke-interface {v0}, LT6/W0;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkCallingState()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LT6/W0;->To()V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-interface {v0}, Llt/f;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMimojiVideoEditor:Llt/g;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v3, Lm6/a;

    iget v3, v3, Lm6/a;->c:I

    invoke-interface {v0, v1, v2, v3}, Llt/g;->x2(III)V

    :cond_6
    iget-object v6, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Ly4/s;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/r;->trackGeneralInfo(ZLy4/s;ZILjava/lang/Boolean;)V

    return-void

    :cond_7
    :goto_3
    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoModule"

    const-string v1, "startVideoRecording: fail "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic th(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$enterAsdScene$4(LT6/m1;)V

    return-void
.end method

.method public static synthetic uk(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onSingleTapUp$22(LT6/u0;)V

    return-void
.end method

.method private updateAsdSceneResult(I)V
    .locals 3

    const-string v0, "update asd scene result,newResult:"

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->exitAsdScene(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setCurrentAsdScene(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->enterAsdScene(I)V

    return-void
.end method

.method private updateBeauty()V
    .locals 3

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Ly4/s;

    if-nez v0, :cond_1

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Ly4/s;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Ly4/s;

    invoke-virtual {v0}, Ly4/s;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Ly4/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mBeautyValues:Ly4/s;

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
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFilter: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiVideoModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getFocusMode()I

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

.method private updateLiveRelated()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:Llt/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v1, Lm6/a;

    iget v1, v1, Lm6/a;->c:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Llt/b;->v4(IIZ)V

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LTe/c;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ln9/a;->e1(Ln9/a$k;LA3/p;)V

    :cond_1
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget v1, v0, Ln9/d;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkq/a;->b(Ljava/lang/String;)F

    move-result v6

    iget v3, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->m0()I

    move-result v4

    new-instance v7, Landroid/util/Size;

    const/16 v0, 0x438

    const/16 v1, 0x780

    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3, v2}, Lm6/k;->s0(Landroid/util/Size;)V

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v3, v4}, Lm6/k;->e(Landroid/util/Size;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "previewSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v4}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MIMOJI_MimojiVideoModule"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/android/camera/data/data/j;->N(IILn9/d;)F

    move-result v0

    float-to-double v0, v0

    sget v3, LL2/f;->f:I

    sget v6, LL2/f;->g:I

    invoke-static {v5, v0, v1, v3, v6}, Lo6/n;->g(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "displaySize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln9/a;->u0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ln9/a;->t0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->updatePreviewSize()V

    return-void
.end method

.method private updateSoftLightRing()V
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

.method private updateVideoStabilization()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9/d0;->E(Z)V

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

.method public static synthetic ve(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$exitAsdScene$3(LT6/m1;)V

    return-void
.end method

.method public static synthetic vk(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LQ6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$stopVideoRecording$15(LQ6/g;)V

    return-void
.end method

.method public static bridge synthetic vl(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic xj(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$onReviewDoneClicked$18()V

    return-void
.end method

.method public static synthetic yf(LT6/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lambda$exitAsdScene$2(LT6/m1;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    new-instance v0, Lu6/N;

    invoke-direct {v0, p0}, Lu6/N;-><init>(Lcom/android/camera/module/P;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    return-void
.end method

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
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llt/f;->Ki()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln9/a;->E0(Ln9/a$g;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iput-object v2, v1, Ln9/a;->b:LF1/J2;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln9/a;->K0(Ln9/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ln9/a;->o1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1, v2}, Lm6/k;->R0(Ln9/a;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lx6/q;->E(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0}, Lx6/q;->D()V

    :cond_2
    return-void
.end method

.method public consumeFlashAsdResult(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiLightDetect(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mPendingAsdScene:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mPendingAsdScene:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p1}, Lm6/g;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateAsdSceneResult(I)V

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateAsdSceneResult(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateOpMode()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateESPDisplay()V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateSoftLightRing()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getExposureModeManager()LV1/f;

    move-result-object p0

    invoke-interface {p0}, LV1/f;->q()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getApertureManager()LV1/e;

    move-result-object p0

    invoke-interface {p0}, LV1/e;->M()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p0}, Lcom/android/camera/module/r;->initializeMetaDataCallback(Lcom/android/camera/module/r;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateThermalLevel()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateModuleRelated()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateLiveRelated()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateDeviceOrientation()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateVideoStabilization()V

    goto :goto_0

    :sswitch_c
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->P0()V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/r;->focusCenter()V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->j0()V

    goto :goto_0

    :sswitch_f
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateFpsRange()V

    goto :goto_0

    :sswitch_10
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_11
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateBeauty()V

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/r;->setEvValue()V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateFlashPreference()V

    goto :goto_0

    :sswitch_14
    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lm6/k;->C0(Z)V

    goto :goto_0

    :sswitch_16
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateFilter()V

    goto :goto_0

    :sswitch_17
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updatePictureAndPreviewSize()V

    :goto_0
    :sswitch_18
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_18
        0xc -> :sswitch_12
        0xd -> :sswitch_11
        0xe -> :sswitch_10
        0x13 -> :sswitch_f
        0x14 -> :sswitch_18
        0x18 -> :sswitch_e
        0x19 -> :sswitch_d
        0x1d -> :sswitch_c
        0x1e -> :sswitch_18
        0x1f -> :sswitch_b
        0x22 -> :sswitch_18
        0x23 -> :sswitch_a
        0x2a -> :sswitch_18
        0x2f -> :sswitch_18
        0x30 -> :sswitch_18
        0x32 -> :sswitch_18
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x42 -> :sswitch_7
        0x4f -> :sswitch_18
        0x5f -> :sswitch_6
        0x68 -> :sswitch_5
        0x6f -> :sswitch_18
        0x70 -> :sswitch_18
        0x72 -> :sswitch_4
        0x89 -> :sswitch_3
        0x8a -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch
.end method

.method public deleteMimojiCache()V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoModule"

    const-string v1, "delete all cache: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lft/p;->g:Ljava/lang/String;

    sget-object v0, Lft/p;->k:Ljava/lang/String;

    sget-object v1, Lft/p;->m:Ljava/lang/String;

    sget-object v2, Lft/p;->j:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LXr/F;->b([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public finishRestoreFocus()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, LF1/X3;->a(I)Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->e0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    :cond_0
    return-void
.end method

.method public genFaceDetectionCallback()Ln9/a$f;
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;

    invoke-direct {v0, p0}, Lu6/L;-><init>(Lcom/android/camera/module/r;)V

    return-object v0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public bridge synthetic getModuleDeviceParam()Lz3/v;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/16 v2, 0x11

    if-eq p1, v2, :cond_6

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_5

    const/16 v1, 0x33

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x49

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lg2/a;->f:Lg2/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, v0, v3}, Lg2/a;->j(IZZZZ)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, La2/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->eo()I

    move-result p0

    invoke-static {p0}, La2/b;->b(I)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->onCameraOpenedFail()V

    return v0

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setOrientationParameter()V

    return v0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/l1;

    const/16 v2, 0xc

    invoke-direct {p2, v2}, LA4/l1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->b0()Z

    move-result p2

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Llt/f;->M5(Landroid/util/Size;Z)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class p2, Lft/r;

    invoke-virtual {p1, p2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lft/r;

    invoke-virtual {p1, v3}, Lft/r;->b(I)I

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-interface {p0, v0}, Llt/f;->s3(I)V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOnResumeTime:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, p1, v3

    if-gez p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/e0;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LA4/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public bridge synthetic handledSuperNightResult(Z)V
    .locals 0

    return-void
.end method

.method public initializeCapabilities()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->initializeCapabilities()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-virtual {v0}, Ln9/d;->f0()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LXr/e;->m(I[I)Z

    move-result v0

    invoke-interface {p0, v0}, Lm6/k;->N0(Z)V

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 5

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDoingAction: getCameraState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->w0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiVideoModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->w0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMimojiVideoEditor:Llt/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llt/g;->Gh()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-virtual {v0}, Lft/r;->d()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lft/r;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
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

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result p0

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
    .locals 1

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lft/r;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lft/r;

    iget p0, p0, Lft/r;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-static {}, Llt/d;->b()Llt/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llt/d;->ni()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSupportTapShoot()Z

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

    invoke-static {}, Lcom/android/camera/data/data/A;->F0()Z

    move-result p0

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
    .locals 3

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->w0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lft/r;->c()Z

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

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LA3/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA3/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->onActive()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->initMimojiControl()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mSensorStateListener:LF1/U3$q;

    invoke-virtual {v0, v1}, LF1/U3;->r(LF1/U3$q;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onCameraOpened()V

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
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "MIMOJI_MimojiVideoModule"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "onBackPressed:avatar is being create "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lft/r;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-interface {p0, v4}, Llt/f;->U0(I)V

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_mimoji_click"

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

    const-string v0, "attr_feature_name"

    const-string v1, "mimoji_click_create_soft_back"

    const-string v2, "attr_operate_state"

    const-string v3, "create"

    invoke-static {p0, v0, v1, v2, v3}, LA3/I;->f(LHq/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {v0}, Lft/r;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LT6/D;->cg(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v3, Lm6/a;

    iget-wide v5, v3, Lm6/a;->a:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iput-wide v0, v3, Lm6/a;->a:J

    const-string p0, "onBackPressed, press again to stop recording"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE8/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE8/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    return v4

    :cond_6
    invoke-super {p0}, Lcom/android/camera/module/r;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->eo()I

    move-result p0

    invoke-static {p0}, La2/b;->b(I)V

    :cond_1
    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j4()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "support_bluetooth_mic"

    invoke-static {p0, v0}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "BluetoothScoManager"

    const-string v1, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lm7/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AudioManagerProxy"

    const-string v1, "stopBluetoothSco"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiVideoModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onBluetoothHeadsetConnected()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onBluetoothHeadsetDisconnected()V

    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on Receive speech shutter broadcast action intent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiVideoModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/H3;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LF1/H3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onShutterButtonClick(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(LCh/a;)V
    .locals 0

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->initializeFocusManager()V

    sget-object v0, Lf2/l;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->eo()I

    move-result v0

    invoke-static {v0}, La2/b;->b(I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0}, LF1/X3;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 5

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

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

    const-string v1, "attr_feature_name"

    const-string v2, "mimoji_click_create_switch"

    const-string v3, "attr_operate_state"

    const-string v4, "create"

    invoke-static {v0, v1, v2, v3, v4}, LA3/I;->f(LHq/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0893

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-interface {p0, v1}, Llt/f;->s3(I)V

    return v1

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Llt/f;->s3(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Ln9/E1;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureShutter(Ln9/E1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

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

.method public bridge synthetic onExtraMenuHideAnimationEnd()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
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

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    const-string v2, "MIMOJI_MimojiVideoModule"

    const/4 v3, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, LVa/b;->b:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v3, :cond_8

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/q;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p0, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

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

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->w()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v1}, Lm6/k;->B(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/q;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object p0

    invoke-virtual {p0}, LF1/U3;->k()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/r;->onInactive()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    const-string v3, "onInactive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->c()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v1

    invoke-virtual {v1}, LF1/U3;->k()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->closeCamera()V

    iget-object v1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lm7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j4()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "support_bluetooth_mic"

    invoke-static {v1, v0}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BluetoothScoManager"

    const-string v3, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lm7/a;->a()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioManagerProxy"

    const-string v3, "stopBluetoothSco"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/xiaomi/mimoji/common/module/l;

    invoke-direct {v2, v0}, Lcom/xiaomi/mimoji/common/module/l;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object p0

    invoke-virtual {p0, v0}, LF1/U3;->q(Z)V

    :cond_6
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_3

    const/16 v4, 0x103

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onBackPressed()Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, Llt/d;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/u;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LA3/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera/module/r;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140fc4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_5
    sget-object v4, LQ6/i$a;->a:LQ6/i;

    const-class v5, LT6/B;

    invoke-virtual {v4, v5}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v4

    check-cast v4, LT6/B;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LT6/B;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p0, "ignore onKeyDown "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiVideoModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    if-eq p1, v3, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_9

    move v2, v1

    :cond_9
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/r;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    return v1

    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0, v0, v2, p2, v3}, Lcom/android/camera/module/r;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    return v1

    :cond_6
    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI3/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LI3/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/r;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llt/d;->b()Llt/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Llt/d;->x4(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setOrientation(II)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mDeviceOrientation:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:Llt/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llt/b;->Ba(I)V

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class p2, Lft/r;

    invoke-virtual {p0, p2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lft/r;

    iput p1, p0, Lft/r;->m:I

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiVideoModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiVideoModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, La2/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->previewWhenSessionSuccess()V

    :cond_3
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

    sget-object v0, LUu/d;->b0:LUu/d;

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

    sget-object v0, LUu/d;->b0:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    :cond_1
    return-void
.end method

.method public onRenderRequested()V
    .locals 2

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, Llt/d;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA3/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReviewCancelClicked caller ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH3/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Llt/f;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/a1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->finishRestoreFocus()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStopRecordType:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->resumePreview()V

    return-void

    :cond_2
    sget-object v0, Lf2/l;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/e1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    invoke-interface {v0}, LT6/W0;->onFinish()V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/T;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA4/T;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LDc/H;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LDc/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->finishRestoreFocus()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->resumePreview()V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic onSceneRecognizeButtonClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onShineChanged(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xef

    if-ne p1, v0, :cond_0

    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_0
    const-string p0, "onShineChanged configItem error "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 6

    const-string v0, "MIMOJI_MimojiVideoModule"

    const-string v1, "onShutterButtonClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ln7/M;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln7/M;->j()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LT9/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LT9/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/H;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA4/H;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1, p1}, Lm6/g;->R(I)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class v1, Lft/r;

    invoke-virtual {p1, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lft/r;

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, Lft/r;

    invoke-virtual {v1, v2}, Lft/r;->b(I)I

    move-result v1

    iget v3, p1, Lft/r;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mIsLowLight:Z

    if-eqz p1, :cond_4

    const-string p0, "mimoji create low light!: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Llt/f;->U()V

    :cond_5
    :goto_0
    return v5

    :cond_6
    if-ne v3, v4, :cond_7

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    return v5

    :cond_7
    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_funArMimoji2_"

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

    iget-boolean p1, p1, Lft/r;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_mimoji_split_screen"

    invoke-virtual {v0, p1, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startVideoRecording()V

    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/r1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onShutterButtonClick(I)Z

    move-result p0

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

    invoke-virtual {p0}, Lcom/android/camera/module/r;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

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

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/r;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lft/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onShutterButtonClick(I)Z

    return-void

    :cond_2
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA3/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/r;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/r;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onReviewCancelClicked()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isDoingAction()Z

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiVideoModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Llt/d;->b()Llt/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Llt/d;->Zi()V

    return-void

    :cond_2
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/r;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onShutterButtonClick(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->preTransferOrientation(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mDeviceOrientation:I

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/r;->registerProtocol()V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/r;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/a1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/L;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/p1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v0

    const-class v1, LT6/W0;

    const-class v2, LT6/N0;

    const-class v3, LT6/Q;

    const-class v4, LT6/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    const-class v0, LT6/C0;

    filled-new-array {v4, v3, v0, v2, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6/b;->d([Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public bridge synthetic setCaptureTime(LCh/f;)V
    .locals 0

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->setFrameAvailable(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llt/f;->Ki()V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isSelectingCapturedResult()Z

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

.method public startPreview()V
    .locals 8

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoModule"

    const-string v2, "MimojiModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-virtual {v0, v1}, LH8/j;->t(LSu/a;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->n0()LF1/L2;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LF1/b4;->z:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LA3/k2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA3/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->B0()Lfv/e;

    move-result-object v0

    invoke-interface {v0}, Lfv/e;->g()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/module/r;->mOperatingMode:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Ln9/a;->g1(Landroid/view/Surface;ILandroid/view/Surface;IZLn9/a$d;)V

    return-void
.end method

.method public startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mimojiControl:Llt/b;

    const-string v1, "MIMOJI_MimojiVideoModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecordStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "startSaveToLocal videoSavePath:"

    invoke-static {v0, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llt/d;->b()Llt/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llt/d;->tr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Llt/d;->X5()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Lr7/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lr7/a;->a()V

    new-instance v1, LHq/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_mimoji_normal_save"

    iput-object v3, v1, LHq/i;->a:Ljava/lang/String;

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

    iput-object v3, v1, LHq/i;->b:LHq/g;

    invoke-virtual {v1}, LHq/i;->d()V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v3}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3, p1}, Lcom/android/camera/module/video/J;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "datetaken"

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p1, v0, Lr7/a;->d:Landroid/content/ContentValues;

    iput-object p2, v0, Lr7/a;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/android/camera/jcodec/c$a;

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/android/camera/jcodec/c;->a(I)[B

    move-result-object v1

    const-string v3, "com.xiaomi.mimoji_module"

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4, v1}, Lcom/android/camera/jcodec/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr7/a;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2}, Lr7/a;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v1

    iget-object v1, v1, Lk6/b;->a:Lk6/a;

    invoke-interface {v1}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v1

    iget-object v1, v1, Lk6/b;->a:Lk6/a;

    invoke-interface {v1}, Lk6/a;->d()Landroid/location/Location;

    move-result-object v1

    :goto_0
    invoke-static {}, Lbh/e;->b()I

    move-result v3

    new-instance v5, Ln7/S$a;

    invoke-direct {v5}, Ln7/S$a;-><init>()V

    iput-object p2, v5, Ln7/b$a;->a:Landroid/net/Uri;

    iput-object v4, v5, Ln7/S$a;->l:Ljava/lang/String;

    iget-object p2, v0, Lr7/a;->d:Landroid/content/ContentValues;

    iput-object p2, v5, Ln7/S$a;->n:Landroid/content/ContentValues;

    const/4 p2, 0x1

    iput-boolean p2, v5, Ln7/S$a;->o:Z

    iput-boolean v2, v5, Ln7/S$a;->p:Z

    iput-object v1, v5, Ln7/b$a;->j:Landroid/location/Location;

    iput v3, v5, Ln7/S$a;->q:I

    iput-object v4, v5, Ln7/S$a;->m:Ljava/lang/String;

    iput-object p1, v5, Ln7/S$a;->r:Ljava/util/List;

    invoke-virtual {v5}, Ln7/S$a;->a()Ln7/S;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln7/i;->t(Ln7/S;Z)Landroid/net/Uri;

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "startSaveToLocal[] error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopVideoRecording(I)V
    .locals 10

    const-string v0, "stopVideoRecording: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiVideoModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mStopRecordType:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v0, Lm6/a;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lm6/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    if-eq p1, v2, :cond_1

    const-string p0, "too fast to stop recording. "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LF1/Z;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LF1/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0, v1}, Lm6/k;->d1(Z)V

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/E2;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LA3/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0, v1}, LF1/X3;->f(IZ)V

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v2, Lft/r;

    invoke-virtual {v0, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->showPreview()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-interface {v0, p1}, Llt/f;->n1(I)V

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onReviewCancelClicked()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->eo()I

    move-result v0

    invoke-static {v0}, La2/b;->b(I)V

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-interface {v0, p1}, Llt/f;->n1(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->onReviewCancelClicked()V

    invoke-static {}, LF1/r3;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->playCameraSound(I)V

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->isRecordStopping()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mRecordTime:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-interface {v0, p1}, Llt/f;->n1(I)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->showPreview()V

    :cond_8
    :goto_1
    invoke-static {}, LF1/r3;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->playCameraSound(I)V

    :cond_9
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

.method public unRegisterModulePersistProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH8/j;->t(LSu/a;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v0

    invoke-virtual {v0}, LH8/j;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    invoke-virtual {p0}, Ls6/b;->a()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->unRegisterProtocol()V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/r;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/a1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/L;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v1, LT6/p1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Vd()Ls6/b;

    move-result-object p0

    invoke-virtual {p0}, Ls6/b;->c()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    invoke-virtual {v2}, Ln9/a;->o0()V

    :cond_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v2

    const-class v3, Lft/r;

    invoke-virtual {v2, v3}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v2

    check-cast v2, Lft/r;

    invoke-virtual {v2}, Lft/r;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v3, LJy/o;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LJy/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mCurrentAsdScene:I

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->setPendingAsdScene(I)V

    :cond_4
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateGifConfig(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Llt/f;->s3(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mMiConfigChanges:Llt/f;

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class v0, Lft/r;

    invoke-virtual {p1, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lft/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lft/r;->b(I)I

    move-result p1

    invoke-interface {p0, p1}, Llt/f;->s3(I)V

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
