.class public final Li5/A;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Li5/N;
.implements LF4/k$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/A$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0094\u0001\u0095\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u00104\u001a\u00020-H\u0014J\u0008\u00105\u001a\u00020\u001aH\u0014J\u0010\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u0011H\u0014J\u001c\u0010;\u001a\u00020*2\u0008\u0010:\u001a\u0004\u0018\u00010\u00112\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J\u0012\u0010>\u001a\u00020*2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0012\u0010A\u001a\u00020*2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J(\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020\u001a2\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010E2\u0006\u0010G\u001a\u00020\u001aH\u0016J\u0008\u0010H\u001a\u00020*H\u0016J\u0008\u0010I\u001a\u00020*H\u0016J\u0010\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010M\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\u0016H\u0002J\u0018\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u00162\u0006\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020SH\u0002J\u0018\u0010U\u001a\u00020\'2\u0006\u0010V\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u001aH\u0002J\u0018\u0010X\u001a\u00020\'2\u0006\u0010V\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u001aH\u0002J\u0018\u0010Y\u001a\u00020Z2\u0006\u0010V\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u001aH\u0002J7\u0010[\u001a\u00020*2\u0006\u0010V\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u001a2\u0008\u0010O\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010]J\u0010\u0010^\u001a\u00020*2\u0006\u0010_\u001a\u00020ZH\u0002J0\u0010`\u001a\u00020*2\u0006\u0010N\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u001a2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010c2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010cH\u0002J\u0018\u0010e\u001a\u00020*2\u0006\u0010V\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\u000fH\u0002J\u0018\u0010f\u001a\u00020*2\u0006\u0010g\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020\u001aH\u0016J\u0008\u0010i\u001a\u00020*H\u0016J\u0008\u0010j\u001a\u00020*H\u0016J\u0008\u0010k\u001a\u00020\'H\u0016J\u0010\u0010l\u001a\u00020*2\u0006\u0010W\u001a\u00020mH\u0016J \u0010n\u001a\u00020*2\u0006\u0010o\u001a\u00020\u00162\u0006\u0010p\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\u000fH\u0002J\u0008\u0010q\u001a\u00020*H\u0016J\u0008\u0010r\u001a\u00020*H\u0016J\u0008\u0010s\u001a\u00020*H\u0016J\u0008\u0010t\u001a\u00020*H\u0016J\u0018\u0010u\u001a\u00020\u00162\u0006\u0010p\u001a\u00020\u000f2\u0006\u0010v\u001a\u00020\u000fH\u0002J\u0008\u0010w\u001a\u00020*H\u0016J\u0008\u0010x\u001a\u00020*H\u0016J\u0008\u0010y\u001a\u00020*H\u0016J\u0008\u0010z\u001a\u00020*H\u0002J\u0010\u0010{\u001a\u00020*2\u0006\u0010|\u001a\u00020\u001aH\u0002J \u0010}\u001a\u00020*2\u000e\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010E2\u0006\u0010\u007f\u001a\u00020\u001aH\u0016J\u000c\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020*2\u0007\u0010a\u001a\u00030\u0083\u0001H\u0016J\u000c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\t\u0010\u0085\u0001\u001a\u00020*H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020*2\u0007\u0010\u0087\u0001\u001a\u00020\u001aH\u0016J\t\u0010\u0088\u0001\u001a\u00020*H\u0016J\u0013\u0010\u0089\u0001\u001a\u00020\'2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020*H\u0002J\t\u0010\u008d\u0001\u001a\u00020*H\u0002J\t\u0010\u008e\u0001\u001a\u00020*H\u0016J\t\u0010\u008f\u0001\u001a\u00020*H\u0002J\t\u0010\u0090\u0001\u001a\u00020*H\u0002J\t\u0010\u0091\u0001\u001a\u00020*H\u0002J\t\u0010\u0092\u0001\u001a\u00020\'H\u0016J\t\u0010\u0093\u0001\u001a\u00020*H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositon;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/fragment/smartComposition/SmartCompositionProtocol;",
        "Lcom/android/camera/fragment/smartComposition/ISmartCompositionState;",
        "Lcom/android/camera/fragment/dialog/BaseDialogFragment$DismissCallback;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "mCompositionGuideFragment",
        "Lcom/android/camera/fragment/smartComposition/CompositionGuideDialogFragment;",
        "mCompositionTrackManager",
        "Lcom/android/camera/fragment/smartComposition/CompositionTrackManager;",
        "mZoomRatioAnimator",
        "Landroid/animation/ValueAnimator;",
        "mCurrentViewFinderRect",
        "Landroid/graphics/RectF;",
        "mRootView",
        "Landroid/view/View;",
        "mGuideView",
        "Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;",
        "mFocusAreaRect",
        "mTempTargetZoomRatio",
        "",
        "mFinalTargetZoomRatio",
        "mTargetAreaRect",
        "mTipType",
        "",
        "mInitDistance",
        "mZoomRatio",
        "Ljava/lang/Float;",
        "mAnimatorManager",
        "Lcom/android/camera/fragment/smartComposition/CompositionAnimatorManager;",
        "mStateMachine",
        "Lcom/android/camera/fragment/smartComposition/CompositionStateMachine;",
        "mCompositionTipsManager",
        "Lcom/android/camera/fragment/smartComposition/CompositionTipsManager;",
        "mSuccessFocusAreaRect",
        "mCompositionTrackingDstRect",
        "mForceIdle",
        "",
        "mCompositionCompletedPending",
        "setCompositionCompletedPending",
        "",
        "pending",
        "caller",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "haveNoticedNoDetection",
        "isMotionTiping",
        "mLegacyNoDetectionStartTime",
        "",
        "getLogTag",
        "getLayoutResourceId",
        "fragmentId",
        "getFragmentId",
        "()I",
        "initView",
        "v",
        "updateView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "onStop",
        "onDestroyView",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "getCropRatio",
        "targetZoomRatio",
        "zoomRatio",
        "getViewFinderRect",
        "cropRatio",
        "previewRect",
        "Landroid/graphics/Rect;",
        "getPreviewRect",
        "isLegacyNoDetectionData",
        "focusAreaRect",
        "tipType",
        "isLegacyNoDetectionPending",
        "compositionDataTypeClassification",
        "Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositon$CompositionDataType;",
        "updateCompositionData",
        "targetAreaRect",
        "(Landroid/graphics/RectF;FLandroid/graphics/RectF;ILjava/lang/Float;)V",
        "updateCompositionTip",
        "dataType",
        "startZoomRatioAnimator",
        "state",
        "onAnimationStart",
        "Ljava/lang/Runnable;",
        "onAnimationEnd",
        "setCompositionRect",
        "notifyDataChanged",
        "dataChangeType",
        "currentMode",
        "show",
        "hide",
        "isCompositionCompleted",
        "showCompositionTip",
        "Lcom/android/camera/fragment/smartComposition/CompositionTipsManager$CompositionTipType;",
        "compositionContain",
        "ratio",
        "srcRect",
        "compositionCompleted",
        "compositionIdle",
        "compositionShow",
        "compositionTracking",
        "checkCompositionContainRatio",
        "dstRect",
        "compositionEnd",
        "compositionAlreadyBest",
        "exitCompositionAlreadyBest",
        "notifyCompositionStateChanged",
        "sendMessageMachine",
        "what",
        "provideRotateItem",
        "pendingRotateItems",
        "degree",
        "getModule",
        "Lcom/android/camera/module/Module;",
        "setCompositionState",
        "Lcom/android/camera/fragment/smartComposition/CompositionTrackManager$CompositionState;",
        "getCompositionState",
        "trackTakePicture",
        "isTriggeredZoomed",
        "action",
        "onDismiss",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "compositeLightAnimTimeOut",
        "immediatelyExecuteCompositionMessages",
        "resetTip",
        "resetAlreadyCompositionMsg",
        "resetEndMsg",
        "clearCompositionMessages",
        "isIdleCropState",
        "showCompositionGuide",
        "Companion",
        "CompositionDataType",
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


# static fields
.field public static final L:J

.field public static final synthetic M:I


# instance fields
.field public H:Z

.field public J:Z

.field public K:J

.field public a:Li5/n;

.field public final b:Li5/s;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/view/View;

.field public e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:I

.field public k:F

.field public l:Ljava/lang/Float;

.field public m:Li5/m;

.field public n:Li5/p;

.field public final o:Li5/r;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Z

.field public volatile s:Z

.field public final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q1()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "rotation_duration"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    sput-wide v0, Li5/A;->L:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Li5/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/A;->b:Li5/s;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li5/A;->f:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li5/A;->g:F

    iput v0, p0, Li5/A;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li5/A;->i:Landroid/graphics/RectF;

    new-instance v0, Li5/r;

    invoke-direct {v0}, Li5/r;-><init>()V

    iput-object v0, p0, Li5/A;->o:Li5/r;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li5/A;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li5/A;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Li5/A;->t:Landroid/os/Handler;

    return-void
.end method

.method public static As(Li5/A;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LA3/P;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaScale(F)V

    iget-object v0, p0, Li5/A;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Li5/A;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Li5/A;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Li5/A;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget-object p1, p0, Li5/A;->p:Landroid/graphics/RectF;

    sget-boolean v2, Li5/o;->a:Z

    const-string/jumbo v2, "translateRect"

    invoke-static {p1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    iget-object v1, p0, Li5/A;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Li5/A;->i:Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "compositionTracking: dstRectF="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translateRectF="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTargetAreaRect="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li5/A;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Li5/A;->Ps(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p0, "mGuideView"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Bs(Li5/A;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-boolean v3, p0, Li5/A;->r:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Li5/A;->q:Landroid/graphics/RectF;

    iget-object v4, p0, Li5/A;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v4}, Li5/A;->Ps(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    iget v4, p0, Li5/A;->h:F

    div-float v5, v3, v4

    int-to-float v6, v0

    mul-float/2addr v5, v5

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v8, "getCropRatio: zoomRatio="

    const-string v9, ",targetZoomRatio="

    const-string v10, ",bigDecimal="

    invoke-static {v8, v3, v9, v4, v10}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v7, v5

    int-to-float v5, v7

    mul-float v7, v5, v3

    sub-float/2addr v5, v7

    sub-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v8, v3

    mul-double/2addr v6, v8

    float-to-double v8, v5

    div-double/2addr v8, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v10, v3

    sub-double/2addr v10, v8

    int-to-double v8, v1

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v3, v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v10, v5

    sub-double/2addr v10, v6

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Li5/A;->m:Li5/m;

    if-eqz v3, :cond_5

    new-instance v4, LA5/q;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, LA5/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v3, Li5/m;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x14d

    const-wide/16 v7, 0xe9

    if-nez p0, :cond_0

    new-array p0, v1, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object p0, v3, Li5/m;->e:Landroid/animation/ValueAnimator;

    new-instance v9, Li5/e;

    invoke-direct {v9, v3, v2}, Li5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Li5/m;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    new-instance v9, Li5/h;

    invoke-direct {v9, v3}, Li5/h;-><init>(Li5/m;)V

    invoke-virtual {p0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, v3, Li5/m;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object p0, v3, Li5/m;->f:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_2

    new-array p0, v1, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object p0, v3, Li5/m;->f:Landroid/animation/ValueAnimator;

    new-instance v1, LYr/c;

    invoke-direct {v1, v3, v0}, LYr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Li5/m;->f:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    new-instance v0, Li5/i;

    invoke-direct {v0, v3}, Li5/i;-><init>(Li5/m;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, v3, Li5/m;->f:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object p0, v3, Li5/m;->g:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    const/16 p0, 0xff

    filled-new-array {p0, v2}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object p0, v3, Li5/m;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Li5/f;

    invoke-direct {v0, v3, v2}, Li5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Li5/m;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    new-instance v0, Li5/k;

    invoke-direct {v0, v3, v4}, Li5/k;-><init>(Li5/m;LA5/q;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, v3, Li5/m;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic Cs(Li5/A;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Ad()V
    .locals 1

    sget-object v0, Li5/r$a;->d:Li5/r$a;

    iget-object p0, p0, Li5/A;->o:Li5/r;

    invoke-virtual {p0, v0}, Li5/r;->e(Li5/r$a;)V

    return-void
.end method

.method public final Ds()V
    .locals 2

    iget-object p0, p0, Li5/A;->t:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final Es()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "compositionAlreadyBest"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li5/A;->o:Li5/r;

    invoke-virtual {v0}, Li5/r;->c()V

    sget-object v1, Li5/r$a;->b:Li5/r$a;

    invoke-virtual {v0, v1}, Li5/r;->e(Li5/r$a;)V

    invoke-virtual {p0}, Li5/A;->g()V

    iget-object v0, p0, Li5/A;->m:Li5/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5/m;->a()V

    iget v0, p0, Li5/A;->h:F

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1, v1}, Li5/A;->Qs(FILi5/v;LF3/l;)V

    iget-object v0, p0, Li5/A;->t:Landroid/os/Handler;

    const/16 v1, 0x64

    sget-wide v2, Li5/A;->L:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Li5/s$a;->c:Li5/s$a;

    iget-object v1, p0, Li5/A;->b:Li5/s;

    invoke-virtual {v1, v0}, Li5/s;->So(Li5/s$a;)V

    invoke-virtual {p0}, Li5/A;->Ms()V

    return-void

    :cond_0
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fs()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCompositionCompleted"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li5/A;->m:Li5/m;

    if-eqz v0, :cond_2

    new-instance v2, Li5/w;

    invoke-direct {v2, p0}, Li5/w;-><init>(Li5/A;)V

    new-instance v3, Li5/x;

    invoke-direct {v3, v1}, Li5/x;-><init>(I)V

    new-instance v4, LA3/k2;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LA3/k2;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Li5/m;->b:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v5, v0, Li5/m;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, Li5/m;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    new-instance v5, Li5/g;

    invoke-direct {v5, v0, v4, v3}, Li5/g;-><init>(Li5/m;LA3/k2;Li5/x;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, v0, Li5/m;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li5/y;

    invoke-direct {v2, v1}, Li5/y;-><init>(I)V

    new-instance v1, LA3/R0;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LA3/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Li5/A;->Ms()V

    return-void

    :cond_2
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Gs()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "compositionEnd"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Li5/A;->Os(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Li5/A;->J:Z

    sget-object v0, Li5/r$a;->g:Li5/r$a;

    iget-object v1, p0, Li5/A;->o:Li5/r;

    invoke-virtual {v1, v0}, Li5/r;->e(Li5/r$a;)V

    iget-object v0, p0, Li5/A;->m:Li5/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5/m;->a()V

    iget-object v0, p0, Li5/A;->t:Landroid/os/Handler;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x215

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Li5/A;->Ms()V

    return-void

    :cond_0
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Hs()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCompositionIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "compositionIdle"

    invoke-virtual {p0, v0, v1}, Li5/A;->Os(Ljava/lang/String;Z)V

    iget-object v0, p0, Li5/A;->m:Li5/m;

    if-eqz v0, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CompositionAnimatorManager"

    const-string v4, "cancelAllAnimator"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Li5/m;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, v0, Li5/m;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, v0, Li5/m;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v2, v0, Li5/m;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v2, v0, Li5/m;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, v0, Li5/m;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Li5/A;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 v2, 0x0

    const-string v3, "mGuideView"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-static {v3}, LGv/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Li5/A;->k:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Li5/A;->f:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Li5/A;->i:Landroid/graphics/RectF;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Li5/A;->K:J

    iget-object v4, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Li5/u;

    iget-object v5, v4, Li5/u;->y:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v5, v4, Li5/u;->z:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v5, v4, Li5/u;->A:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/16 v5, 0x99

    iput v5, v4, Li5/u;->r:I

    iput v5, v4, Li5/u;->s:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Li5/u;->t:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Li5/u;->c:Z

    iput v0, v4, Li5/u;->a:F

    iget-object v0, v4, Li5/u;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, v4, Li5/u;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, v4, Li5/u;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Li5/O;

    const/16 v4, 0xff

    iput v4, v0, Li5/O;->o:I

    const/16 v5, 0x40

    iput v5, v0, Li5/O;->p:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Li5/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Li5/D;->g:I

    iget-object v4, v0, Li5/D;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->f:Li5/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Li5/J;->v:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    iput-object v2, v0, Li5/J;->v:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Li5/J;->w:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    iput-object v2, v0, Li5/J;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Li5/c;

    iput-boolean v1, v0, Li5/c;->t:Z

    iget-object v1, v0, Li5/c;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iget-object v1, v0, Li5/c;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_10
    invoke-static {v3}, LGv/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, LGv/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, LGv/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v3}, LGv/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_1
    iget-object v0, p0, Li5/A;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Li5/A;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Li5/A;->Ps(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Li5/A;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Li5/A;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Li5/A;->Ds()V

    invoke-virtual {p0}, Li5/A;->Ms()V

    return-void
.end method

.method public final Id()Z
    .locals 1

    iget-object v0, p0, Li5/A;->n:Li5/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Li5/A;->s:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Li5/A;->n:Li5/p;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LWr/f;->d()LWr/e;

    move-result-object v0

    iget-object p0, p0, Li5/p;->h:Li5/p$b;

    invoke-static {v0, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "mStateMachine"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final Is()V
    .locals 9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    iget-object v2, p0, Li5/A;->f:Landroid/graphics/RectF;

    iget v3, p0, Li5/A;->h:F

    iget-object v4, p0, Li5/A;->i:Landroid/graphics/RectF;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compositionShow: FocusAreaRect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",TargetZoomRatio="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",TargetAreaRect="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v2, "pref_smart_composition_usage_tip_key"

    invoke-virtual {v1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p0, Li5/A;->o:Li5/r;

    invoke-virtual {v4}, Li5/r;->a()V

    if-nez v1, :cond_0

    iget-object v1, p0, Li5/A;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v5, "composition first tip"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    sget-object v1, Li5/r$a;->e:Li5/r$a;

    invoke-virtual {v4, v1}, Li5/r;->e(Li5/r$a;)V

    :cond_0
    iget-object v1, p0, Li5/A;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Li5/A;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Li5/A;->Ps(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v1, p0, Li5/A;->m:Li5/m;

    if-eqz v1, :cond_3

    new-instance v2, LFl/c;

    invoke-direct {v2, p0, v0}, LFl/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAh/f;

    invoke-direct {v4, p0, v0}, LAh/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAh/i;

    const/16 v5, 0xd

    invoke-direct {v0, p0, v5}, LAh/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LF1/N1;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, LF1/N1;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Li5/m;->d:Landroid/animation/ValueAnimator;

    if-nez v6, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0xfa

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v6, v1, Li5/m;->d:Landroid/animation/ValueAnimator;

    new-instance v7, Li5/d;

    invoke-direct {v7, v1, v4, v2}, Li5/d;-><init>(Li5/m;LAh/f;LFl/c;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Li5/m;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    new-instance v4, Li5/j;

    invoke-direct {v4, v1, v5, v0}, Li5/j;-><init>(Li5/m;LF1/N1;LAh/i;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, v1, Li5/m;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CompositionAnimatorManager"

    const-string/jumbo v2, "startFocusAreaAlphaAnimator"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Li5/s$a;->d:Li5/s$a;

    iget-object v1, p0, Li5/A;->b:Li5/s;

    invoke-virtual {v1, v0}, Li5/s;->So(Li5/s$a;)V

    invoke-virtual {p0}, Li5/A;->Ms()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Js()V
    .locals 11

    iget-object v0, p0, Li5/A;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Li5/A;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkCompositionContain: srcRect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",dstRect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const-string v3, "min is NaN"

    const-string v5, "max is NaN"

    const/4 v6, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Li5/o;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iput v6, p0, Li5/A;->k:F

    :goto_0
    move v0, v6

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Li5/A;->k:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    invoke-static {v2, v0}, Li5/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iput v1, p0, Li5/A;->k:F

    :cond_2
    invoke-static {v2, v0}, Li5/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget v1, p0, Li5/A;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Li5/A;->k:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "0.0 > "

    invoke-static {v0, v1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput v6, p0, Li5/A;->k:F

    goto :goto_0

    :goto_2
    iget-object v1, p0, Li5/A;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Li5/A;->i:Landroid/graphics/RectF;

    sget-boolean v7, Li5/o;->a:Z

    const-string/jumbo v7, "srcRect"

    invoke-static {v1, v7}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dstRect"

    invoke-static {v2, v7}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkCompositionRectOverlap: srcRect="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CompositionHelper"

    invoke-static {v7, v4}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkCompositionRectOverlap: (dstRect.centerX() - srcRect.centerX())="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",(dstRect.centerY() - srcRect.centerY())="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v7, Li5/o;->b:F

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_8

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_8
    sget-boolean v1, Li5/o;->a:Z

    if-eqz v1, :cond_a

    :goto_3
    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setTargetCenterCircleAlpha(I)V

    :cond_9
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    invoke-virtual {v0}, Lds/e;->m()V

    iget-object v0, p0, Li5/A;->f:Landroid/graphics/RectF;

    iput-object v0, p0, Li5/A;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SuccessFocusAreaRect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li5/A;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Li5/A;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Li5/A;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Li5/A;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Li5/A;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    const-string/jumbo v4, "translateRect"

    invoke-static {v0, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object v2, p0, Li5/A;->q:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SuccessFocusAreaRect dstRectF="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li5/A;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Li5/A;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Li5/A;->Ps(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Li5/A;->r:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    const-string v1, "compositionTracking"

    invoke-virtual {p0, v1, v0}, Li5/A;->Os(Ljava/lang/String;Z)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Li5/A;->Ns(I)V

    goto/16 :goto_6

    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_e

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Li5/A;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Li5/A;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Li5/A;->Ps(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v1, p0, Li5/A;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Li5/A;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCompositionContain: ratio="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li5/o;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v3

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onCompositionContain: squareRect="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleScale="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li5/A;->m:Li5/m;

    if-eqz v1, :cond_c

    iget-object v1, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCenterSquareRect(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_b
    const-string p0, "mGuideView"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_5
    iget-object v1, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v1, :cond_d

    const/16 v2, 0x59

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/16 v0, 0x99

    int-to-float v3, v0

    sub-float/2addr v3, v2

    float-to-long v2, v3

    int-to-long v4, v0

    const/16 v0, 0x40

    int-to-long v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCenterSquareAlpha(I)V

    :cond_d
    :goto_6
    invoke-virtual {p0}, Li5/A;->Ms()V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "0.0 > 1.0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Ks()Lcom/android/camera/module/X;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final Ls(Landroid/graphics/RectF;I)Z
    .locals 0

    invoke-virtual {p0}, Li5/A;->Ks()Lcom/android/camera/module/X;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ln9/e;->M4(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Li5/r$a;->a:Li5/r$a;

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Ms()V
    .locals 3

    iget-object v0, p0, Li5/A;->n:Li5/p;

    if-eqz v0, :cond_0

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LA3/a;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAk/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAk/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA3/h2;

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, LA3/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Ns(I)V
    .locals 11

    iget-object v0, p0, Li5/A;->n:Li5/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LWr/f;->d()LWr/e;

    move-result-object v1

    iget-object v0, v0, Li5/p;->g:Li5/p$f;

    invoke-static {v1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ", Callers="

    const-string/jumbo v2, "sendMessageMachine: "

    const/4 v3, 0x3

    const-string v4, "IDEL_STATE"

    const-string v5, "START_SHOW_STATE"

    const-string v6, "TRACKING_STATE"

    const-string v7, "COMPLETED_STATE"

    const-string v8, "END_STATE"

    const-string v9, "COMPOSITION_ALREADY_BEST_STATE"

    const-string v10, "Unknown"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    move-object v4, v10

    goto :goto_0

    :pswitch_0
    move-object v4, v9

    goto :goto_0

    :pswitch_1
    move-object v4, v8

    goto :goto_0

    :pswitch_2
    move-object v4, v7

    goto :goto_0

    :pswitch_3
    move-object v4, v6

    goto :goto_0

    :pswitch_4
    move-object v4, v5

    :goto_0
    :pswitch_5
    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    packed-switch p1, :pswitch_data_1

    move-object v4, v10

    goto :goto_1

    :pswitch_6
    move-object v4, v9

    goto :goto_1

    :pswitch_7
    move-object v4, v8

    goto :goto_1

    :pswitch_8
    move-object v4, v7

    goto :goto_1

    :pswitch_9
    move-object v4, v6

    goto :goto_1

    :pswitch_a
    move-object v4, v5

    :goto_1
    :pswitch_b
    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Li5/A;->n:Li5/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LWr/f;->i(I)V

    return-void

    :cond_1
    const-string p0, "mStateMachine"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final Os(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Li5/A;->s:Z

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCompositionCompletedPending: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Li5/A;->s:Z

    :cond_0
    return-void
.end method

.method public final Ps(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCompositionRect: focusAreaRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",targetAreaRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p0, "mGuideView"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final Qs(FILi5/v;LF3/l;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startZoomRatioAnimator: currentZoom="

    const-string v3, ",targetZoomRatio="

    invoke-static {v0, p1, v2, v3}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, LWr/i;->n(FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Li5/A;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Li5/z;

    invoke-direct {v2, v0, p1}, Li5/z;-><init>(FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Li5/A;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    new-instance v1, Li5/C;

    move-object v2, p0

    move v5, p1

    move v4, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li5/C;-><init>(Li5/A;Li5/v;IFLF3/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Li5/A;->c:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LHg/b;->i(Landroid/animation/ValueAnimator;)V

    iget-object p0, v2, Li5/A;->c:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final So(Li5/s$a;)V
    .locals 0

    iget-object p0, p0, Li5/A;->b:Li5/s;

    invoke-virtual {p0, p1}, Li5/s;->So(Li5/s$a;)V

    return-void
.end method

.method public final Wn(I)V
    .locals 1

    iget-object v0, p0, Li5/A;->b:Li5/s;

    invoke-virtual {v0, p1}, Li5/s;->Wn(I)V

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Li5/A;->t:Landroid/os/Handler;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final Yq()Li5/s$a;
    .locals 0

    iget-object p0, p0, Li5/A;->b:Li5/s;

    invoke-virtual {p0}, Li5/s;->Yq()Li5/s$a;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hide"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Li5/A;->Os(Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Li5/A;->Ns(I)V

    iget-object v0, p0, Li5/A;->o:Li5/r;

    invoke-virtual {v0}, Li5/r;->c()V

    invoke-virtual {p0}, Li5/A;->Ds()V

    return-void
.end method

.method public final cl()V
    .locals 2

    iget-object v0, p0, Li5/A;->b:Li5/s;

    invoke-virtual {v0}, Li5/s;->cl()V

    iget-object p0, p0, Li5/A;->t:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final cm()V
    .locals 2

    iget-object v0, p0, Li5/A;->a:Li5/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composition_guide_dialogfragment"

    invoke-virtual {v0, p0, v1}, Li5/n;->rs(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "mGuideView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "show"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentSmartCompositon"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, LGv/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LGv/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xee7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01b0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentSmartCompositon"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "msg"

    invoke-static {p1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v1, 0x12c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li5/A;->rd()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li5/A;->m:Li5/m;

    if-eqz p1, :cond_3

    new-instance v2, Lcp/d;

    invoke-direct {v2, p0, v1}, Lcp/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Li5/m;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Li5/c;->v:I

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Li5/c;

    iget-object p1, p0, Li5/c;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v2, p0, Li5/c;->r:Lcp/d;

    iget p1, p0, Li5/c;->q:F

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x82

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LT5/l;

    invoke-direct {v2, p0, v1}, LT5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Li5/b;

    invoke-direct {v1, p0}, Li5/b;-><init>(Li5/c;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Li5/c;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object p1, p0, Li5/A;->n:Li5/p;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LWr/f;->d()LWr/e;

    move-result-object v1

    iget-object p1, p1, Li5/p;->j:Li5/p$a;

    invoke-static {v1, p1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Li5/A;->Ns(I)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    const-string p0, "mStateMachine"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Li5/A;->d:Landroid/view/View;

    const v0, 0x7f0b0a3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    iput-object p1, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-string v0, "pref_smart_composition_use_guide_key"

    invoke-virtual {p1, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Li5/n;

    invoke-direct {p1}, Li5/n;-><init>()V

    iput-object p1, p0, Li5/A;->a:Li5/n;

    iput-object p0, p1, LF4/k;->r:LF4/k$a;

    :cond_0
    new-instance p1, Li5/m;

    iget-object v0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 v1, 0x0

    const-string v2, "mGuideView"

    if-eqz v0, :cond_2

    invoke-direct {p1, v0}, Li5/m;-><init>(Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;)V

    iput-object p1, p0, Li5/A;->m:Li5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li5/A;->o:Li5/r;

    iput-object p1, v0, Li5/r;->b:Landroid/content/Context;

    new-instance p1, Li5/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v3, "getMainLooper(...)"

    invoke-static {v0, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Li5/p;-><init>(Li5/A;Landroid/os/Looper;)V

    iput-object p1, p0, Li5/A;->n:Li5/p;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Li5/A;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p0

    iget-object v0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Li5/u;

    iput p0, v0, Li5/u;->b:I

    iput-object v1, v0, Li5/u;->p:Landroid/graphics/LinearGradient;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Li5/O;

    iput p0, p1, Li5/O;->j:I

    iput-object v1, p1, Li5/O;->k:Landroid/graphics/SweepGradient;

    return-void

    :cond_1
    invoke-static {v2}, LGv/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LGv/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    iget-object p1, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Li5/A;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "mGuideView"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LL2/c;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li5/A;->n:Li5/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWr/f;->d()LWr/e;

    move-result-object v0

    iget-object p1, p1, Li5/p;->e:Li5/p$d;

    invoke-static {v0, p1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Li5/A;->Ns(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li5/A;->r:Z

    invoke-virtual {p0}, Li5/A;->Hs()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li5/A;->r:Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object p0, p0, Li5/A;->o:Li5/r;

    iget-object v0, p0, Li5/r;->c:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "removeUndetectedMessages"

    const-string v3, "CompositionTipsManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li5/r;->c:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Li5/r;->b:Landroid/content/Context;

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "release tips"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->u0(I)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "onDismiss: isSmartCompositionSwitchOn="

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/A;->g()V

    sget-object v0, Li5/r$a;->d:Li5/r$a;

    iget-object p0, p0, Li5/A;->o:Li5/r;

    invoke-virtual {p0, v0}, Li5/r;->e(Li5/r$a;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    const-string v1, "onStop"

    invoke-virtual {p0, v1, v0}, Li5/A;->Os(Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Li5/A;->Ns(I)V

    iget-object v0, p0, Li5/A;->o:Li5/r;

    invoke-virtual {v0}, Li5/r;->a()V

    invoke-virtual {p0}, Li5/A;->Ds()V

    return-void
.end method

.method public final pq()Z
    .locals 2

    invoke-virtual {p0}, Li5/A;->Ks()Lcom/android/camera/module/X;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ln9/e0;->T3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    :goto_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Li5/A;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Li5/A;->n:Li5/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LWr/f;->d()LWr/e;

    move-result-object p2

    iget-object p1, p1, Li5/p;->e:Li5/p$d;

    invoke-static {p2, p1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Li5/A;->Ns(I)V

    :cond_0
    invoke-virtual {p0}, Li5/A;->Hs()V

    const/4 p1, 0x4

    iget-object p0, p0, Li5/A;->o:Li5/r;

    if-ne p3, p1, :cond_1

    invoke-virtual {p0}, Li5/r;->c()V

    :cond_1
    invoke-virtual {p0}, Li5/r;->c()V

    return-void

    :cond_2
    const-string p0, "mStateMachine"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "mGuideView"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Li5/A;->e:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Li5/u;

    iput p2, v0, Li5/u;->b:I

    iput-object p1, v0, Li5/u;->p:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Li5/O;

    iput p2, p0, Li5/O;->j:I

    iput-object p1, p0, Li5/O;->k:Landroid/graphics/SweepGradient;

    return-void

    :cond_0
    const-string p0, "mGuideView"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw p1
.end method

.method public final rd()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li5/A;->o:Li5/r;

    invoke-virtual {p0}, Li5/r;->c()V

    :cond_0
    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    if-eqz p1, :cond_0

    const-class v0, Li5/N;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    :cond_0
    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    if-eqz p1, :cond_0

    const-class v0, Li5/N;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Li5/A;->d:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const-string v1, "mRootView"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v2}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Li5/A;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v1}, LGv/n;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, LGv/n;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final zk(Landroid/graphics/RectF;FLandroid/graphics/RectF;ILjava/lang/Float;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const-string/jumbo v8, "targetAreaRect"

    invoke-static {v3, v8}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Li5/A;->a:Li5/n;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget-boolean v8, v8, Li5/n;->J:Z

    if-eqz v8, :cond_0

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "Composition guide showing. Ignore the data"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    iget v8, v0, Li5/A;->j:I

    if-eq v4, v8, :cond_1

    iget-object v8, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "update tiptype "

    invoke-static {v4, v10}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Li5/A;->Id()Z

    move-result v8

    if-eqz v8, :cond_2

    iput-object v1, v0, Li5/A;->f:Landroid/graphics/RectF;

    iput v2, v0, Li5/A;->g:F

    iput v4, v0, Li5/A;->j:I

    iput-object v5, v0, Li5/A;->l:Ljava/lang/Float;

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "Composition complete state. Ignore the data "

    invoke-static {v4, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v8, v0, Li5/A;->m:Li5/m;

    if-eqz v8, :cond_32

    iget-object v11, v8, Li5/m;->b:Landroid/animation/ValueAnimator;

    if-nez v11, :cond_3

    iget-object v12, v8, Li5/m;->c:Landroid/animation/ValueAnimator;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-ne v11, v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v8, Li5/m;->c:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-ne v8, v7, :cond_5

    :goto_0
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "Composition snap anim running. Ignore the data"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object v8, v0, Li5/A;->n:Li5/p;

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v11, "StateMachine not initialized"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v1, v4}, Li5/A;->Ls(Landroid/graphics/RectF;I)Z

    move-result v8

    const-wide/16 v13, 0x0

    if-nez v8, :cond_7

    iput-wide v13, v0, Li5/A;->K:J

    const-wide/16 v15, 0xbb8

    const/16 v17, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    const-wide/16 v15, 0xbb8

    iget-wide v10, v0, Li5/A;->K:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Li5/A;->K:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v17, v8

    iget-wide v8, v0, Li5/A;->K:J

    sub-long/2addr v10, v8

    cmp-long v8, v10, v15

    if-gez v8, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_2
    iput-object v5, v0, Li5/A;->l:Ljava/lang/Float;

    iget-object v5, v0, Li5/A;->n:Li5/p;

    const-string v8, "mStateMachine"

    if-eqz v5, :cond_31

    invoke-virtual {v5}, LWr/f;->d()LWr/e;

    move-result-object v9

    iget-object v5, v5, Li5/p;->j:Li5/p$a;

    invoke-static {v9, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    sget-object v10, Li5/r$a;->a:Li5/r$a;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v4, v11, :cond_a

    sget-object v5, Li5/A$a;->d:Li5/A$a;

    :goto_3
    move-wide/from16 v18, v15

    goto/16 :goto_7

    :cond_a
    if-eqz v5, :cond_c

    if-eqz v9, :cond_c

    if-ne v4, v7, :cond_b

    sget-object v5, Li5/A$a;->e:Li5/A$a;

    goto :goto_3

    :cond_b
    sget-object v5, Li5/A$a;->d:Li5/A$a;

    goto :goto_3

    :cond_c
    if-ne v4, v10, :cond_d

    iput-wide v13, v0, Li5/A;->K:J

    sget-object v5, Li5/A$a;->c:Li5/A$a;

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v1, v4}, Li5/A;->Ls(Landroid/graphics/RectF;I)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Li5/A$a;->c:Li5/A$a;

    goto :goto_3

    :cond_e
    iput-wide v13, v0, Li5/A;->K:J

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v5

    if-eqz v5, :cond_f

    instance-of v13, v5, Lcom/android/camera/module/Y;

    if-eqz v13, :cond_f

    check-cast v5, Lcom/android/camera/module/Y;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v13

    invoke-interface {v5}, Lcom/android/camera/module/Y;->S9()Z

    move-result v5

    or-int/2addr v5, v13

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_4
    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LI4/e;

    invoke-direct {v14, v6}, LI4/e;-><init>(I)V

    new-instance v12, LLk/n;

    invoke-direct {v12, v7, v14}, LLk/n;-><init>(ILFv/l;)V

    invoke-virtual {v13, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-nez v9, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    move v9, v7

    :goto_6
    iget-object v13, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v14, "isFocusAreaNeedHide: "

    move-wide/from16 v18, v15

    const-string v15, ", isActivityPauseOrStop:"

    const-string v10, ", isOCRContentDisplaying:"

    invoke-static {v14, v15, v9, v5, v10}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_13

    if-ne v4, v7, :cond_12

    sget-object v5, Li5/A$a;->f:Li5/A$a;

    goto :goto_7

    :cond_12
    sget-object v5, Li5/A$a;->b:Li5/A$a;

    goto :goto_7

    :cond_13
    sget-object v5, Li5/A$a;->a:Li5/A$a;

    :goto_7
    iget-boolean v9, v0, Li5/A;->H:Z

    if-eqz v9, :cond_15

    sget-object v9, Li5/A$a;->c:Li5/A$a;

    if-ne v5, v9, :cond_14

    move v12, v7

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    iput-boolean v12, v0, Li5/A;->H:Z

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "CompositionTipsManager"

    if-eq v9, v11, :cond_1e

    if-eq v9, v6, :cond_16

    goto/16 :goto_c

    :cond_16
    iget-object v9, v0, Li5/A;->n:Li5/p;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, LWr/f;->d()LWr/e;

    move-result-object v12

    iget-object v9, v9, Li5/p;->i:Li5/p$c;

    invoke-static {v12, v9}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v0, Li5/A;->l:Ljava/lang/Float;

    iget v12, v0, Li5/A;->h:F

    invoke-static {v9, v12}, LGv/n;->a(Ljava/lang/Float;F)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_c

    :cond_17
    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v13, "Zoom action end"

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iput-boolean v7, v0, Li5/A;->J:Z

    iget-object v9, v0, Li5/A;->o:Li5/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v11, v9, Li5/r;->f:J

    sub-long v11, v13, v11

    cmp-long v11, v11, v18

    if-ltz v11, :cond_1f

    iget-object v11, v9, Li5/r;->b:Landroid/content/Context;

    instance-of v12, v11, Lcom/android/camera/Camera;

    if-eqz v12, :cond_19

    check-cast v11, Lcom/android/camera/Camera;

    goto :goto_9

    :cond_19
    move-object/from16 v11, v17

    :goto_9
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v11

    iget-object v11, v11, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lm6/k;->c()Ln9/d;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v11}, Ln9/e;->M4(Ln9/d;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    goto :goto_a

    :cond_1a
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1b

    iget-object v11, v9, Li5/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-lt v11, v6, :cond_1b

    goto :goto_c

    :cond_1b
    if-eqz v12, :cond_1c

    iget-object v11, v9, Li5/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v12

    const-string v15, "pref_smart_composition_tip_count_key"

    invoke-virtual {v12, v11, v15}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "tryShowMotionTip: current legacy count="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    const-string/jumbo v11, "tryShowMotionTip"

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iput-wide v13, v9, Li5/r;->f:J

    iget-object v10, v9, Li5/r;->c:Landroid/os/Handler;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v9, v9, Li5/r;->c:Landroid/os/Handler;

    invoke-virtual {v9, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :cond_1d
    invoke-static {v8}, LGv/n;->o(Ljava/lang/String;)V

    throw v17

    :cond_1e
    iget-boolean v9, v0, Li5/A;->H:Z

    if-nez v9, :cond_1f

    iput-boolean v7, v0, Li5/A;->H:Z

    iget-object v9, v0, Li5/A;->o:Li5/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    const-string/jumbo v13, "sendNoDetectedTip"

    invoke-static {v10, v13, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v9, Li5/r;->c:Landroid/os/Handler;

    const/16 v10, 0xc8

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1f
    :goto_c
    iget-object v9, v0, Li5/A;->f:Landroid/graphics/RectF;

    invoke-static {v9, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget v9, v0, Li5/A;->g:F

    cmpg-float v9, v9, v2

    if-nez v9, :cond_20

    iget v9, v0, Li5/A;->j:I

    if-ne v9, v4, :cond_20

    goto/16 :goto_e

    :cond_20
    iput-object v1, v0, Li5/A;->f:Landroid/graphics/RectF;

    iput v2, v0, Li5/A;->g:F

    iput v2, v0, Li5/A;->h:F

    iput-object v3, v0, Li5/A;->i:Landroid/graphics/RectF;

    iput v4, v0, Li5/A;->j:I

    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateCompositionData: mFocusAreaRect="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", mTargetZoomRatio="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", mTargetAreaRect="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Li5/A;->n:Li5/p;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LWr/f;->d()LWr/e;

    move-result-object v9

    iget-object v4, v4, Li5/p;->e:Li5/p$d;

    invoke-static {v9, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, Li5/A;->n:Li5/p;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, LWr/f;->d()LWr/e;

    move-result-object v10

    iget-object v9, v9, Li5/p;->f:Li5/p$e;

    invoke-static {v10, v9}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Li5/A;->n:Li5/p;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, LWr/f;->d()LWr/e;

    move-result-object v11

    iget-object v10, v10, Li5/p;->j:Li5/p$a;

    invoke-static {v11, v10}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    iget-object v13, v0, Li5/A;->n:Li5/p;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, LWr/f;->d()LWr/e;

    move-result-object v13

    invoke-virtual {v13}, LWr/e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateCompositionData: currentState="

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", dataType: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v11, 0xa

    if-eqz v5, :cond_29

    if-eq v5, v7, :cond_25

    const/4 v15, 0x2

    if-eq v5, v15, :cond_26

    const/4 v7, 0x3

    if-eq v5, v7, :cond_23

    const/4 v1, 0x4

    if-eq v5, v1, :cond_22

    if-ne v5, v6, :cond_21

    goto :goto_d

    :cond_21
    new-instance v0, Lqv/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-virtual {v0, v11}, Li5/A;->Ns(I)V

    return-void

    :cond_23
    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v6, "preview == composition tips"

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_24

    if-nez v10, :cond_24

    invoke-virtual {v0, v11}, Li5/A;->Ns(I)V

    iput-object v1, v0, Li5/A;->f:Landroid/graphics/RectF;

    iput-object v3, v0, Li5/A;->i:Landroid/graphics/RectF;

    iput v2, v0, Li5/A;->h:F

    :cond_24
    if-nez v10, :cond_26

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Li5/A;->Ns(I)V

    return-void

    :cond_25
    :goto_d
    iget-object v1, v0, Li5/A;->n:Li5/p;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LWr/f;->d()LWr/e;

    move-result-object v2

    iget-object v1, v1, Li5/p;->i:Li5/p$c;

    invoke-static {v2, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    :goto_e
    return-void

    :cond_27
    invoke-virtual {v0, v11}, Li5/A;->Ns(I)V

    iget-object v0, v0, Li5/A;->b:Li5/s;

    sget-object v1, Li5/s$a;->b:Li5/s$a;

    invoke-virtual {v0, v1}, Li5/s;->So(Li5/s$a;)V

    return-void

    :cond_28
    invoke-static {v8}, LGv/n;->o(Ljava/lang/String;)V

    throw v17

    :cond_29
    const/16 v5, 0xb

    if-eqz v10, :cond_2a

    invoke-virtual {v0, v11}, Li5/A;->Ns(I)V

    iput-object v1, v0, Li5/A;->f:Landroid/graphics/RectF;

    iput-object v3, v0, Li5/A;->i:Landroid/graphics/RectF;

    iput v2, v0, Li5/A;->h:F

    invoke-virtual {v0, v5}, Li5/A;->Ns(I)V

    return-void

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v0, v5}, Li5/A;->Ns(I)V

    return-void

    :cond_2b
    if-eqz v9, :cond_2c

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "compostion anim showing.ignore data updates"

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2c
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Li5/A;->Ns(I)V

    return-void

    :cond_2d
    invoke-static {v8}, LGv/n;->o(Ljava/lang/String;)V

    throw v17

    :cond_2e
    invoke-static {v8}, LGv/n;->o(Ljava/lang/String;)V

    throw v17

    :cond_2f
    invoke-static {v8}, LGv/n;->o(Ljava/lang/String;)V

    throw v17

    :cond_30
    invoke-static {v8}, LGv/n;->o(Ljava/lang/String;)V

    throw v17

    :cond_31
    invoke-static {v8}, LGv/n;->o(Ljava/lang/String;)V

    throw v17

    :cond_32
    const/16 v17, 0x0

    const-string v0, "mAnimatorManager"

    invoke-static {v0}, LGv/n;->o(Ljava/lang/String;)V

    throw v17
.end method
