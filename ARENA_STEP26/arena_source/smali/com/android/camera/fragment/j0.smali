.class public final Lcom/android/camera/fragment/j0;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements LR4/u0;
.implements LT6/E;
.implements LR4/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001rB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0014J\u0008\u0010$\u001a\u00020\u0015H\u0014J\u0008\u0010(\u001a\u00020\u001cH\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0014J\u0008\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020\"H\u0016J\u0010\u0010/\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0014J \u00100\u001a\u00020\"2\u000e\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\u0006\u00104\u001a\u00020\u0015H\u0016J(\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\u00152\u000e\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001022\u0006\u00109\u001a\u00020\u0015H\u0016J\u0010\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\u0015H\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u0015H\u0016J\u0008\u0010>\u001a\u00020\"H\u0002J\u0010\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\u001cH\u0002J\u001c\u0010A\u001a\u00020\"2\u0008\u0010B\u001a\u0004\u0018\u0001032\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u0010\u0010E\u001a\u00020\"2\u0006\u0010B\u001a\u000203H\u0014J \u0010F\u001a\u00020\"2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u001a\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010L\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020\u0015H\u0014J\u0010\u0010N\u001a\u00020\"2\u0006\u0010O\u001a\u00020PH\u0016J\u0012\u0010Q\u001a\u00020\"2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0014J\u0010\u0010T\u001a\u00020\"2\u0006\u0010U\u001a\u00020\u001cH\u0014J\u0016\u0010V\u001a\u00020\"2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J=\u0010X\u001a\u00020\"\"\u0004\u0008\u0000\u0010Y2\u0006\u0010Z\u001a\u00020\u00102\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010^\u001a\u0002HY2\u0006\u0010_\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010`J5\u0010X\u001a\u00020\"\"\u0004\u0008\u0000\u0010Y2\u0006\u0010Z\u001a\u00020\u00102\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010^\u001a\u0002HYH\u0016\u00a2\u0006\u0002\u0010aJE\u0010X\u001a\u00020\"\"\u0004\u0008\u0000\u0010Y2\u0006\u0010Z\u001a\u00020\u00102\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010^\u001a\u0002HY2\u0006\u0010_\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010cJ%\u0010d\u001a\u00020\"\"\u0004\u0008\u0000\u0010Y2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010^\u001a\u0002HYH\u0002\u00a2\u0006\u0002\u0010eJ\u0008\u0010f\u001a\u00020\"H\u0016J\u0010\u0010g\u001a\u00020\"2\u0006\u0010h\u001a\u00020\u001cH\u0016J8\u0010i\u001a\u00020\"2\u0006\u0010[\u001a\u00020\\2\u0006\u0010j\u001a\u00020\u00102\u0006\u0010k\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u001c2\u0006\u0010m\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0015H\u0016J\u0012\u0010n\u001a\u00020\"2\u0008\u0010o\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010p\u001a\u00020\"H\u0002J\u001a\u0010i\u001a\u00020\"2\u0008\u0010k\u001a\u0004\u0018\u00010\u00102\u0006\u0010q\u001a\u00020\u0015H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006s"
    }
    d2 = {
        "Lcom/android/camera/fragment/FragmentDeviceSlider;",
        "Lcom/android/camera/fragment/BasePanelFragment;",
        "Lcom/android/camera/fragment/manually/ZoomValueListener;",
        "Lcom/android/camera/protocol/protocols/DeviceSlider;",
        "Lcom/android/camera/fragment/manually/ManuallyListener;",
        "<init>",
        "()V",
        "mExitAnimator",
        "Landroid/animation/ObjectAnimator;",
        "mEnterAnimator",
        "mDeviceSlideView",
        "Lcom/android/camera/ui/ZoomViewMM;",
        "mDeviceSliderLayout",
        "Landroid/widget/FrameLayout;",
        "mViewAdapter",
        "Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;",
        "",
        "mCurrentName",
        "mTipTextView",
        "Landroid/widget/TextView;",
        "mLastCameraId",
        "",
        "Ljava/lang/Integer;",
        "mMarginHeight",
        "mZoomRange",
        "Landroid/util/Range;",
        "",
        "mIsHandleRingPureOn",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "removeSelf",
        "",
        "getLogTag",
        "getLayoutResourceId",
        "fragmentId",
        "getFragmentId",
        "()I",
        "canProvide",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "constructConfigItem",
        "Lcom/android/camera/bean/BaseConfigItem;",
        "onPause",
        "unRegister",
        "provideRotateItem",
        "pendingRotateItems",
        "",
        "Landroid/view/View;",
        "degree",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "Lio/reactivex/Completable;",
        "resetType",
        "notifyAfterFrameAvailable",
        "arrivedType",
        "onBackEvent",
        "callingFrom",
        "cancelAllAnimator",
        "toAnimatorAnimator",
        "enter",
        "updateView",
        "v",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "onZoomItemSlideOn",
        "index",
        "largeShow",
        "feedback",
        "getFeatureUIAnimator",
        "Lcom/android/camera/load/FeatureUIAnimator;",
        "attach",
        "container",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "configFragmentData",
        "exclusionUiDetail",
        "Lcom/android/camera/bean/ExclusionUiDetail;",
        "onExclusionCallback",
        "load",
        "setZoomRange",
        "zoomRange",
        "onCustomizeWheelScroll",
        "T",
        "featureName",
        "componentData",
        "Lcom/android/camera/data/data/ComponentData;",
        "motionEvent",
        "value",
        "needSame",
        "(Ljava/lang/String;Lcom/android/camera/data/data/ComponentData;ILjava/lang/Object;Z)V",
        "(Ljava/lang/String;Lcom/android/camera/data/data/ComponentData;ILjava/lang/Object;)V",
        "needAnimator",
        "(Ljava/lang/String;Lcom/android/camera/data/data/ComponentData;ILjava/lang/Object;ZZ)V",
        "manuallyParameterAdjust",
        "(Lcom/android/camera/data/data/ComponentData;Ljava/lang/Object;)V",
        "onDestroyView",
        "changeViewAccessibility",
        "enable",
        "onManuallyDataChanged",
        "oldValue",
        "newValue",
        "isCustomValue",
        "currentMode",
        "showTips",
        "tips",
        "initSlideTipRotation",
        "action",
        "Companion",
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
.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Lcom/android/camera/ui/ZoomViewMM;

.field public l:Landroid/widget/FrameLayout;

.field public m:LS4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/Integer;

.field public q:I

.field public r:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->p:Ljava/lang/Integer;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/h0;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/h0;-><init>(Lcom/android/camera/fragment/j0;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Ij(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "zoomRange"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->r:Landroid/util/Range;

    return-void
.end method

.method public final Ja(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "featureName"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/j0;->Ys(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final Lh(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    const-string v0, "componentData"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LT6/C0;->getModuleIndex()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v2, v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-interface {v0}, LT6/C0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "onManuallyDataChanged oldValue is "

    const-string v4, ", newValue is "

    invoke-static {v3, p2, v4, p3}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LGv/z;

    invoke-direct {v1}, LGv/z;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Ls2/I0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/I0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, LT6/C0;->Mm(Ls2/I0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    iput-boolean v3, v1, LGv/z;->a:Z

    move-object p4, p1

    check-cast p4, Ls2/C0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/C0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, LT6/C0;->b9(Ls2/C0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    move-object p2, p1

    check-cast p2, Ls2/i1;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, p6, p3}, Ls2/i1;->i(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4}, LT6/C0;->Br(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Ls2/D0;

    invoke-interface {v0, p3}, LT6/C0;->nf(Ljava/lang/String;)V

    invoke-static {}, LT6/K;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LL4/r;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, LL4/r;-><init>(I)V

    new-instance p4, LA3/H2;

    const/16 p6, 0x9

    invoke-direct {p4, p3, p6}, LA3/H2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/t1;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, LA3/t1;-><init>(I)V

    new-instance p4, LA3/u1;

    const/4 p6, 0x6

    invoke-direct {p4, p3, p6}, LA3/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :sswitch_4
    iput-boolean v3, v1, LGv/z;->a:Z

    move-object p4, p1

    check-cast p4, Ls2/K0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/K0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3}, LT6/C0;->Am(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    move-object p4, p1

    check-cast p4, Ls2/B0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/B0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3}, LT6/C0;->cq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ls2/l0;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v3, v4, v2}, Ls2/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3, p5, v2}, Ls2/l0;->i(ILjava/lang/String;)V

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/e0;

    invoke-direct {v4, p4}, Lcom/android/camera/fragment/e0;-><init>(F)V

    new-instance p4, LH3/i;

    const/4 v5, 0x6

    invoke-direct {p4, v4, v5}, LH3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v3, p2, p3, p6}, LT6/C0;->Bb(Ls2/l0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object p2, LQ6/i$a;->a:LQ6/i;

    const-class p3, LT6/B0;

    invoke-virtual {p2, p3}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p2

    check-cast p2, LT6/B0;

    if-eqz p2, :cond_4

    invoke-interface {p2, p5}, LT6/B0;->z(I)V

    :cond_4
    iget-boolean p2, p0, Lcom/android/camera/fragment/j0;->s:Z

    if-nez p2, :cond_5

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LL4/u;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, LL4/u;-><init>(I)V

    new-instance p4, LA3/L2;

    const/4 p6, 0x6

    invoke-direct {p4, p3, p6}, LA3/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_6

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/fragment/g0;

    invoke-direct {p2, p5, p1, v1}, Lcom/android/camera/fragment/g0;-><init>(ILcom/android/camera/data/data/c;LGv/z;)V

    new-instance p1, LA3/y1;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, LA3/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC5/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, v1}, LC5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA3/o1;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, LA3/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140d79 -> :sswitch_6
        0x7f140ddd -> :sswitch_5
        0x7f140ea0 -> :sswitch_4
        0x7f140ecb -> :sswitch_3
        0x7f14100b -> :sswitch_2
        0x7f141096 -> :sswitch_1
        0x7f1410d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Vm(IZ)V
    .locals 0

    return-void
.end method

.method public final Vs()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-void
.end method

.method public final Ws()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void
.end method

.method public final Xs(Lcom/android/camera/data/data/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/camera/data/data/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, LS4/b;->o1(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LS4/b;->G(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ZoomViewMM;->k(F)V

    :cond_1
    iget-object p1, v0, Lcom/android/camera/ui/a$a;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/android/camera/ui/a$a;->L:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/j0;->Zs(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Ys(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/j0;->n:Ljava/lang/String;

    invoke-static {v0, v3}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p4, :cond_0

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    if-nez v3, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/j0;->at(Z)V

    :cond_1
    iput-object v0, p0, Lcom/android/camera/fragment/j0;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/fragment/j0;->t:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v9, 0xbb8

    invoke-virtual {v5, v2, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    const v12, 0x7f1412d8

    const v13, 0x7f080601

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v5, "attr_slide_zoom"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LA3/A2;

    invoke-direct {v5, v1}, LA3/A2;-><init>(I)V

    new-instance v1, LA3/B2;

    const/16 v6, 0x8

    invoke-direct {v1, v5, v6}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_b

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL4/n;

    invoke-direct {v1, v2}, LL4/n;-><init>(I)V

    new-instance v3, LI4/d0;

    invoke-direct {v3, v1}, LI4/d0;-><init>(LL4/n;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/j0;->r:Landroid/util/Range;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->r:Landroid/util/Range;

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa7

    const-string v5, "getOpticalUIZoomRange(...)"

    if-eq v1, v3, :cond_5

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xa3

    if-ne v1, v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ln9/e;->t3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v0

    invoke-static {v0, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Range;

    aget v3, v0, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/r;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lm6/k;->getActualCameraId()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v10

    :goto_2
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {v0, v1, v3}, Lj9/a;->V0(II)Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ln9/e;->t3()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const-class v1, Ls2/T;

    invoke-static {v1}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ls2/T;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ln9/e;->t3()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v0

    invoke-static {v0, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Range;

    aget v3, v0, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v1, LM9/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v1, v2, v3, p0, v0}, LM9/y;-><init>(Landroid/content/Context;ILR4/u0;Landroid/util/Range;)V

    iput-object v1, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->j(Lcom/android/camera/ui/a$a;I)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    const-string v2, "null cannot be cast to non-null type com.android.camera2.compat.theme.custom.mm.adapter.ZoomSliderAdapter"

    invoke-static {v1, v2}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM9/y;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LM9/y;->j(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->k(F)V

    :cond_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->b()Lt9/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00d7"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/j0;->Zs(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v1, "attr_slide_variable_aperture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    if-nez v3, :cond_16

    const-string v0, "null cannot be cast to non-null type com.android.camera.data.data.runing.ComponentRunningAperture"

    invoke-static {v6, v0}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lw2/k;

    invoke-virtual {v0}, Lw2/k;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LS4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0}, LS4/b;-><init>()V

    iput-object v6, v0, LS4/d;->e0:Lcom/android/camera/data/data/c;

    iput v2, v0, LS4/d;->f0:I

    iput-object p0, v0, LS4/d;->d0:Lcom/android/camera/fragment/j0;

    invoke-virtual {v6, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LS4/d;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    sget-object v3, Lf2/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    iput v12, v0, Lcom/android/camera/ui/a$a;->M:I

    iput-object v8, v0, Lcom/android/camera/ui/a$a;->O:[I

    goto/16 :goto_7

    :cond_f
    new-instance v0, LS4/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0}, LS4/b;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LS4/e;->g0:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LS4/e;->h0:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, LS4/e;->i0:Ljava/util/ArrayList;

    iput-object v6, v0, LS4/e;->e0:Lcom/android/camera/data/data/c;

    iput v3, v0, LS4/e;->f0:I

    iput-object p0, v0, LS4/e;->d0:Lcom/android/camera/fragment/j0;

    invoke-virtual {v6, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    move-object v1, v6

    check-cast v1, Ls2/l0;

    iget-object v3, v1, Lw2/k;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    iget-object v13, v1, Lw2/k;->c:[F

    aget v13, v13, v10

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v1, v1, Lw2/k;->c:[F

    array-length v14, v1

    sub-int/2addr v14, v2

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    iput-object v3, v0, LS4/e;->j0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v1, v10

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_13

    iget-object v13, v0, LS4/e;->j0:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, LS4/e;->j0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v9

    if-ne v1, v13, :cond_11

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v13, v0, LS4/e;->j0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    if-ge v1, v13, :cond_12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    add-int/2addr v1, v2

    goto :goto_4

    :cond_13
    iget-object v1, v0, LS4/e;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v3, v10

    move v9, v3

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v3, v11, :cond_14

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/2addr v3, v2

    goto :goto_6

    :cond_15
    iput-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    iput v12, v0, Lcom/android/camera/ui/a$a;->M:I

    iput-boolean v10, v0, Lcom/android/camera/ui/a$a;->X:Z

    iput-boolean v10, v0, Lcom/android/camera/ui/a$a;->Y:Z

    iput-boolean v10, v0, Lcom/android/camera/ui/a$a;->V:Z

    iput v10, v0, Lcom/android/camera/ui/a$a;->W:I

    iput v10, v0, Lcom/android/camera/ui/a$a;->Z:I

    iput-boolean v2, v0, Lcom/android/camera/ui/a$a;->X:Z

    iput-object v8, v0, Lcom/android/camera/ui/a$a;->O:[I

    :goto_7
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->j(Lcom/android/camera/ui/a$a;I)V

    :cond_16
    invoke-virtual {p0, v6, v7}, Lcom/android/camera/fragment/j0;->Xs(Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v5, "attr_slide_focus_position"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_b

    :cond_17
    if-nez v3, :cond_19

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xe1

    if-ne v0, v3, :cond_18

    new-instance v0, Lr4/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0}, LS4/b;-><init>()V

    iput v11, v0, Lr4/p;->e0:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lr4/p;->j0:Ljava/util/ArrayList;

    iput-object v1, v0, Lr4/p;->d0:Landroid/content/Context;

    iput v2, v0, Lr4/p;->f0:I

    iput-object p0, v0, Lr4/p;->h0:Lcom/android/camera/fragment/j0;

    iput-object v6, v0, Lr4/p;->g0:Lcom/android/camera/data/data/c;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA3/P0;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    invoke-static {v1, v13}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lr4/q;->k0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    const v1, 0x7f1412da

    iput v1, v0, Lcom/android/camera/ui/a$a;->M:I

    iput-object v8, v0, Lcom/android/camera/ui/a$a;->O:[I

    goto :goto_8

    :cond_18
    new-instance v0, LS4/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0}, LS4/b;-><init>()V

    iput v11, v0, LS4/m;->h0:I

    iput-object v3, v0, LS4/m;->g0:Landroid/content/Context;

    iput-object v6, v0, LS4/m;->e0:Lcom/android/camera/data/data/c;

    iput v5, v0, LS4/m;->f0:I

    iput-object p0, v0, LS4/m;->d0:Lcom/android/camera/fragment/j0;

    invoke-virtual {v6, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    invoke-static {v3, v13}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, LS4/n;->i0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    iput-boolean v10, v0, Lcom/android/camera/ui/a$a;->X:Z

    iput-boolean v10, v0, Lcom/android/camera/ui/a$a;->Y:Z

    iput-boolean v10, v0, Lcom/android/camera/ui/a$a;->V:Z

    iput v10, v0, Lcom/android/camera/ui/a$a;->W:I

    iput v10, v0, Lcom/android/camera/ui/a$a;->Z:I

    iput-boolean v2, v0, Lcom/android/camera/ui/a$a;->Y:Z

    iput v1, v0, Lcom/android/camera/ui/a$a;->Z:I

    iput-object v8, v0, Lcom/android/camera/ui/a$a;->O:[I

    :goto_8
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->j(Lcom/android/camera/ui/a$a;I)V

    :cond_19
    invoke-virtual {p0, v6, v7}, Lcom/android/camera/fragment/j0;->Xs(Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v1, "attr_slide_iso"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_b

    :sswitch_4
    const-string v1, "attr_slide_awb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_b

    :cond_1a
    if-nez v3, :cond_1d

    new-instance v0, LS4/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v6, Ls2/i1;

    if-eqz v3, :cond_1b

    move-object v3, v6

    check-cast v3, Ls2/i1;

    goto :goto_9

    :cond_1b
    move-object v3, v8

    :goto_9
    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0}, LS4/b;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v0, LS4/h;->d0:Ljava/util/HashMap;

    iput v11, v0, LS4/h;->f0:I

    sget-object v11, Ls2/i1;->g:Ljava/util/List;

    iput-object v11, v0, LS4/h;->e0:Ljava/util/List;

    sget-object v11, Ls2/i1;->i:Ljava/util/HashMap;

    iput-object v11, v0, LS4/h;->d0:Ljava/util/HashMap;

    iput-object v1, v0, LS4/h;->j0:Landroid/content/Context;

    iput-object v3, v0, LS4/h;->h0:Ls2/i1;

    iput v5, v0, LS4/h;->i0:I

    iput-object p0, v0, LS4/h;->g0:Lcom/android/camera/fragment/j0;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/android/camera/ui/a$a;->G:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y0()I

    move-result v3

    const/16 v5, 0x32

    if-ne v3, v5, :cond_1c

    iput-boolean v10, v0, Lcom/android/camera/ui/a$a;->X:Z

    iput-boolean v10, v0, Lcom/android/camera/ui/a$a;->V:Z

    iput v10, v0, Lcom/android/camera/ui/a$a;->W:I

    iput-boolean v2, v0, Lcom/android/camera/ui/a$a;->Y:Z

    iput v9, v0, Lcom/android/camera/ui/a$a;->Z:I

    iput-object v8, v0, Lcom/android/camera/ui/a$a;->O:[I

    :cond_1c
    invoke-static {v1, v13}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LS4/i;->k0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    iget-object v1, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/ZoomViewMM;->j(Lcom/android/camera/ui/a$a;I)V

    :cond_1d
    invoke-virtual {p0, v6, v7}, Lcom/android/camera/fragment/j0;->Xs(Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v1, "attr_slide_ev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_b

    :sswitch_6
    const-string v1, "attr_slide_et"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_b

    :cond_1e
    if-nez v3, :cond_23

    new-instance v0, LS4/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0}, LS4/b;-><init>()V

    iput v11, v0, LS4/q;->g0:I

    iput-object v1, v0, LS4/q;->j0:Landroid/content/Context;

    iput-object v6, v0, LS4/q;->e0:Lcom/android/camera/data/data/c;

    iput v3, v0, LS4/q;->i0:I

    iput-object p0, v0, LS4/q;->d0:Lcom/android/camera/fragment/j0;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    const-string v5, "0"

    iput-object v5, v0, LS4/q;->h0:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, LS4/q;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v8, 0x7f141096

    const v9, 0x7f140ddd

    const v11, 0x7f140ea0

    if-nez v5, :cond_20

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v5

    if-eq v5, v11, :cond_1f

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v5

    if-eq v5, v9, :cond_1f

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v5

    if-eq v5, v8, :cond_1f

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v5

    const v12, 0x7f140e40

    if-ne v5, v12, :cond_20

    :cond_1f
    iget-object v5, v0, LS4/q;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LS4/q;->f0:Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LS4/r;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    if-eq v1, v8, :cond_22

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    if-eq v1, v11, :cond_22

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    if-ne v1, v9, :cond_21

    goto :goto_a

    :cond_21
    move v2, v10

    :cond_22
    :goto_a
    iput-boolean v2, v0, LS4/r;->l0:Z

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    iget-object v1, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/ZoomViewMM;->j(Lcom/android/camera/ui/a$a;I)V

    :cond_23
    invoke-virtual {p0, v6, v7}, Lcom/android/camera/fragment/j0;->Xs(Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const-string v1, "attr_slide_bokeh_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_b
    return-void

    :cond_24
    if-nez v3, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/I;->q0()Ljava/lang/String;

    move-result-object v0

    instance-of v1, v6, Lw2/H;

    if-eqz v1, :cond_25

    move-object v1, v6

    check-cast v1, Lw2/H;

    move-object v2, v1

    goto :goto_c

    :cond_25
    move-object v2, v8

    :goto_c
    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lw2/H;->r()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "1000.0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LHq/j;->t([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/I;->J()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v3, v8

    goto :goto_d

    :cond_26
    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_d
    new-instance v0, LM4/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LM4/f;-><init>(Landroid/content/Context;Lw2/H;Ljava/lang/String;Lcom/android/camera/fragment/j0;Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    goto :goto_f

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/I;->J()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object v3, v8

    goto :goto_e

    :cond_28
    move-object v3, v0

    :goto_e
    new-instance v0, LM4/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LM4/f;-><init>(Landroid/content/Context;Lw2/H;Ljava/lang/String;Lcom/android/camera/fragment/j0;Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    :goto_f
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    const-string v1, "null cannot be cast to non-null type com.android.camera2.compat.theme.custom.mm.beauty.ExtraSliderBeautyLevelAdapterMM"

    invoke-static {v0, v1}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO9/d;

    new-instance v1, LL8/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LL8/j;->a:Ljava/lang/String;

    iput v12, v1, LL8/j;->b:I

    iput-object v8, v1, LL8/j;->c:Ljava/lang/String;

    iput v11, v1, LL8/j;->d:I

    iput-object v8, v1, LL8/j;->f:[I

    iput v10, v1, LL8/j;->e:I

    const-string v2, "<this>"

    invoke-static {v9, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Lrv/g;

    invoke-direct {v3, v9, v10}, Lrv/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/H;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/H;

    iget-object v3, v3, Lw2/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LO9/d;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/android/camera/fragment/j0;->m:LS4/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->j(Lcom/android/camera/ui/a$a;I)V

    :cond_29
    invoke-virtual {p0, v6, v7}, Lcom/android/camera/fragment/j0;->Xs(Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ea7832f -> :sswitch_7
        -0x29fb7f75 -> :sswitch_6
        -0x29fb7f73 -> :sswitch_5
        -0x15747d70 -> :sswitch_4
        -0x15745fd7 -> :sswitch_3
        0x22e5f28c -> :sswitch_2
        0x4c239e97 -> :sswitch_1
        0x66f010af -> :sswitch_0
    .end sparse-switch
.end method

.method public final Zs(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->d()Lt9/f;

    move-result-object v0

    invoke-interface {v0}, Lt9/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsa/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/j0;->Ws()V

    return-void
.end method

.method public final at(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v3, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const-wide/16 v4, 0x12c

    const/4 v2, 0x0

    const v6, 0x7f070515

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/j0;->l:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    new-array v1, v1, [F

    aput v6, v1, v0

    aput v2, v1, v3

    invoke-static {p1, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    new-instance v0, Llz/g;

    invoke-direct {v0}, Llz/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/j0;->j:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/j0;->l:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    new-array v1, v1, [F

    aput v2, v1, v0

    aput v6, v1, v3

    invoke-static {p1, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_9

    new-instance v0, Llz/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/fragment/j0;->s:Z

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x1f4

    :cond_a
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/android/camera/fragment/j0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/j0$a;-><init>(Lcom/android/camera/fragment/j0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object p0, p0, Lcom/android/camera/fragment/j0;->i:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_d
    :goto_0
    return-void
.end method

.method public final canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->configFragmentData(LZ1/b;)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/j0;->s:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0xf4

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    :cond_3
    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 7

    iget-boolean p0, p0, Lcom/android/camera/fragment/j0;->s:Z

    xor-int/lit8 v5, p0, 0x1

    new-instance v0, LZ1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move v3, v2

    invoke-direct/range {v0 .. v6}, LZ1/a;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public final f5(Z)V
    .locals 0

    return-void
.end method

.method public final getFeatureUIAnimator(ZI)Li6/u;
    .locals 3

    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p1, :cond_0

    new-instance p1, Li6/u$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Li6/u$b;->a:F

    iput v2, p1, Li6/u$b;->b:F

    iput v2, p1, Li6/u$b;->c:F

    iput v2, p1, Li6/u$b;->d:F

    iput v2, p1, Li6/u$b;->e:F

    iput v2, p1, Li6/u$b;->g:F

    iput v2, p1, Li6/u$b;->f:F

    iput v2, p1, Li6/u$b;->h:F

    iput v2, p1, Li6/u$b;->i:F

    iput v2, p1, Li6/u$b;->j:F

    iput-wide v0, p1, Li6/u$b;->m:J

    iput p2, p1, Li6/u$b;->k:F

    iput p0, p1, Li6/u$b;->l:F

    const/16 p0, 0x8

    iput p0, p1, Li6/u$b;->n:I

    new-instance p0, Llz/g;

    invoke-direct {p0}, Llz/g;-><init>()V

    iput-object p0, p1, Li6/u$b;->o:Llz/g;

    const-wide/16 v0, 0x64

    iput-wide v0, p1, Li6/u$b;->m:J

    new-instance p0, Li6/u;

    invoke-direct {p0, p1}, Li6/u;-><init>(Li6/u$b;)V

    return-object p0

    :cond_0
    new-instance p1, Li6/u$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Li6/u$b;->a:F

    iput v2, p1, Li6/u$b;->b:F

    iput v2, p1, Li6/u$b;->c:F

    iput v2, p1, Li6/u$b;->d:F

    iput v2, p1, Li6/u$b;->e:F

    iput v2, p1, Li6/u$b;->g:F

    iput v2, p1, Li6/u$b;->f:F

    iput v2, p1, Li6/u$b;->h:F

    iput v2, p1, Li6/u$b;->i:F

    iput v2, p1, Li6/u$b;->j:F

    iput-wide v0, p1, Li6/u$b;->m:J

    iput p0, p1, Li6/u$b;->k:F

    iput p2, p1, Li6/u$b;->l:F

    const/4 p0, 0x0

    iput p0, p1, Li6/u$b;->n:I

    new-instance p0, Llz/g;

    invoke-direct {p0}, Llz/g;-><init>()V

    iput-object p0, p1, Li6/u$b;->o:Llz/g;

    const-wide/16 v0, 0xc8

    iput-wide v0, p1, Li6/u$b;->m:J

    new-instance p0, Li6/u;

    invoke-direct {p0, p1}, Li6/u;-><init>(Li6/u$b;)V

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fa

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentDeviceSlider"

    return-object p0
.end method

.method public final h8(ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/fragment/j0;->n:Ljava/lang/String;

    const-string v0, "attr_slide_bokeh_ratio"

    invoke-static {p1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/q2;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LA3/q2;-><init>(Ljava/lang/String;I)V

    new-instance p2, LA3/y;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, LA3/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_0
    const-string v0, "attr_slide_focus_position"

    invoke-static {p1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/a0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/a0;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/I0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/I0;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/I0;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p2, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const-string v2, "1000"

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const-string v2, "10"

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/f0;

    invoke-direct {v2, p2, p1, v0, p0}, Lcom/android/camera/fragment/f0;-><init>(Ljava/lang/String;Ls2/I0;Ljava/lang/String;Lcom/android/camera/fragment/j0;)V

    new-instance p0, LA3/A1;

    const/16 p1, 0xa

    invoke-direct {p0, v2, p1}, LA3/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LRn/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LRn/a;-><init>(I)V

    new-instance p2, LA3/Y;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LA3/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    const v0, 0x7f0b030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f0b030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    iput-object v0, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    :cond_0
    const v0, 0x7f0b030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setSlideForm(I)V

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070515

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/j0;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070513

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL4/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL4/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC9/O;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, LC9/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final iq(Ljava/lang/Float;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "attr_slide_zoom"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/j0;->Ys(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final mb()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/j0;->onBackEvent(I)Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result p1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/j0;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "attr_slide_zoom"

    invoke-static {p1, v1, v0}, LXw/m;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->n:Ljava/lang/String;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/z0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/camera/data/data/c;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "attr_slide_zoom"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/j0;->Ys(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;ZZ)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_handle_ring_pure_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/j0;->s:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/j0;->Vs()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Ts()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/j0;->at(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/j0;->k:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object v1, p0, Lcom/android/camera/fragment/j0;->n:Ljava/lang/String;

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 8

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/D1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/fragment/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/android/camera/fragment/i0;-><init>(ILFv/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/fragment/j0;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v1

    invoke-virtual {v1}, LAh/h;->j()LS1/g;

    move-result-object v1

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    iget-object v6, v1, LS1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/c;

    invoke-interface {v6}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v3, v4}, Lcom/android/camera/fragment/c;->provideAnimateVisiable(ZLjava/util/List;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    if-nez p1, :cond_5

    new-instance v5, LU1/b;

    invoke-direct {v5, v4}, LU1/b;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance v5, LU1/d;

    invoke-direct {v5, v4}, LU1/d;-><init>(Landroid/view/View;)V

    :goto_2
    new-instance v4, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v4, v5}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LRn/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LRn/d;-><init>(I)V

    new-instance v0, LA3/E1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LA3/E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_a
    iget-boolean p1, p0, Lcom/android/camera/fragment/j0;->s:Z

    if-eqz p1, :cond_c

    invoke-static {}, LX6/b;->i()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, LT6/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LL4/f;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LL4/f;-><init>(I)V

    new-instance v3, LE4/b;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LE4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC9/J;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LC9/J;-><init>(I)V

    new-instance v3, LC9/K;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LC9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_d
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC9/L;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC9/L;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC9/M;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LC9/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/j0;->Vs()V

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/v;->onPause()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/16 v1, 0x80

    if-ne p3, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/j0;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "attr_slide_zoom"

    invoke-static {v1, v3, v2}, LXw/m;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/j0;->p:Ljava/lang/Integer;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->B()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class p2, Lw2/z0;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/android/camera/fragment/j0;->Ja(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->p:Ljava/lang/Integer;

    const/4 p1, 0x2

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/j0;->onBackEvent(I)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    const/16 p1, 0x5a

    if-ne p2, p1, :cond_0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEr/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LEr/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LL4/j;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, LL4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/fragment/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA3/h1;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/j0;->Ws()V

    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->register(LQ6/h;)V

    const-class v0, LT6/E;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->unRegister(LQ6/h;)V

    const-class v0, LT6/E;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, p2}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-class p2, Lw2/D0;

    invoke-static {p2}, LGv/m;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/D0;

    invoke-virtual {p2}, Lw2/D0;->b()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
