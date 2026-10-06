.class public LA4/B1;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LT6/d;
.implements LT6/t;
.implements Lv8/o0;
.implements Lcom/android/camera/ui/CameraSnapView$b;
.implements Lcom/android/camera/ui/DragLayout$c;
.implements LT6/c1;
.implements LT6/j1;
.implements LT6/n;
.implements Lcom/xiaomi/camera/agent/AgentToolMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/B1$n;
    }
.end annotation


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final H0:[I


# instance fields
.field public H:Z

.field public J:Z

.field public volatile K:Z

.field public L:Z

.field public M:Landroid/animation/ValueAnimator;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Landroid/widget/ProgressBar;

.field public U:Landroid/widget/ImageView;

.field public V:J

.field public W:Lmiuix/appcompat/app/j;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public final Z:Ljava/util/ArrayList;

.field public a:Z

.field public a0:LJy/f;

.field public b:LA4/g;

.field public b0:LJy/f;

.field public c:Landroid/view/ViewGroup;

.field public c0:LA3/C1;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroid/animation/AnimatorSet;

.field public e:Lcom/android/camera/ui/CameraSnapView;

.field public final e0:Ljava/util/ArrayList;

.field public f:LA4/I1;

.field public f0:Z

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public g0:Z

.field public h:Landroid/widget/FrameLayout;

.field public h0:Z

.field public i:Landroidx/cardview/widget/CardView;

.field public i0:Z

.field public j:Landroid/widget/ImageView;

.field public final j0:[I

.field public k:Landroid/widget/ImageView;

.field public k0:I

.field public l:Landroid/widget/ProgressBar;

.field public l0:F

.field public m:Z

.field public m0:F

.field public n:Z

.field public n0:LA4/B1$n;

.field public o:I

.field public final o0:LA4/B1$h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public p:Z

.field public p0:Z

.field public q:Li0/N;

.field public q0:LJ8/c;

.field public r:Z

.field public r0:LA4/I1;

.field public s:Z

.field public s0:LA4/I1;

.field public t:Z

.field public t0:LA4/I1;

.field public u0:LA4/I1;

.field public v0:LA4/w;

.field public final w0:LA4/B1$i;

.field public x0:Landroid/animation/ValueAnimator;

.field public y0:Landroid/animation/ValueAnimator;

.field public z0:Lcom/android/camera/data/observeable/VMFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LA4/O1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LA4/B1;->A0:I

    const-class v0, LA4/N1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LA4/B1;->B0:I

    const-class v0, LA4/H1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LA4/B1;->C0:I

    const-class v0, LA4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LA4/B1;->D0:I

    const-class v1, LA4/P1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sput v1, LA4/B1;->E0:I

    const-class v2, LA4/M1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sput v2, LA4/B1;->F0:I

    const-class v2, LA4/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sput v2, LA4/B1;->G0:I

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, LA4/B1;->H0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/B1;->m:Z

    const/16 v1, 0xc0

    iput v1, p0, LA4/B1;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA4/B1;->Z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA4/B1;->e0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LA4/B1;->f0:Z

    iput-boolean v1, p0, LA4/B1;->g0:Z

    iput-boolean v0, p0, LA4/B1;->i0:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LA4/B1;->j0:[I

    sget-object v0, LA4/B1$n;->a:LA4/B1$n;

    iput-object v0, p0, LA4/B1;->n0:LA4/B1$n;

    new-instance v0, LA4/B1$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LA4/B1$h;-><init>(LA4/B1;Landroid/os/Looper;)V

    iput-object v0, p0, LA4/B1;->o0:LA4/B1$h;

    new-instance v0, LA4/B1$i;

    invoke-direct {v0, p0}, LA4/B1$i;-><init>(LA4/B1;)V

    iput-object v0, p0, LA4/B1;->w0:LA4/B1$i;

    return-void
.end method

.method public static synthetic As(LA4/B1;JLT6/s;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onTrackSnapMissTaken "

    const-string v1, "ms"

    invoke-static {p1, p2, v0, v1}, LF1/l2;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, LT6/s;->G7()V

    return-void
.end method

.method public static synthetic Bs(LA4/B1;LT6/r;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapCancelOut"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LT6/r;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static synthetic Cs(LA4/B1;ZLT6/I0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, LT6/I0;->F1(Z)V

    return-void
.end method

.method public static Ds(LA4/B1;)V
    .locals 2

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReverseConfirmDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v1, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/module/Q;

    invoke-interface {p0}, Lcom/android/camera/module/Q;->doReverse()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "showReverseConfirmDialog skip!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Es(LA4/B1;JLT6/s;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onTrackSnapTaken "

    const-string v1, "ms"

    invoke-static {p1, p2, v0, v1}, LF1/l2;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, LT6/s;->Bp()V

    return-void
.end method

.method public static Fs(LA4/B1;Lcom/android/camera/data/observeable/b$d;)V
    .locals 3

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getScope(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LA4/B1;->r2(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA4/B1;->r2(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Gs(LA4/B1;LT6/r;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapLongPressCancelOut"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LT6/r;->onShutterButtonLongClickCancel(Z)V

    return-void
.end method

.method public static synthetic Hs(LA4/B1;LT6/r;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapForceUp"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LT6/r;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static synthetic Is(LA4/B1;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Js(LA4/B1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA4/B1;->f:LA4/I1;

    iget v4, v1, LA4/I1;->g:I

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object p0, v6, LA4/B1;->f:LA4/I1;

    iget-object p0, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, LU1/a;->e(Landroid/view/View;)V

    sget p0, LA4/B1;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/b;

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LTe/d;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LA4/b;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LA4/b;->a:Z

    iget-object v0, v6, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, LA4/B1;->b:LA4/g;

    invoke-virtual {v2}, LA4/g;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-static {v0, p1, p0}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    iget-object p0, v6, LA4/B1;->s0:LA4/I1;

    iget-object p0, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Ks(LA4/B1;LT6/r;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSnapPrepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LA4/B1;->ht(Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2, v1}, LT6/r;->onShutterButtonFocus(ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v2, v1}, LT6/r;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public static Ls(LA4/B1;Landroid/view/MotionEvent;I)Z
    .locals 3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, LA4/B1;->j0:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    if-nez p2, :cond_0

    iget v1, p0, LA4/B1;->l0:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_0
    if-nez p2, :cond_1

    iget p1, p0, LA4/B1;->m0:F

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    :goto_1
    const/4 p2, 0x0

    aget p2, v2, p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    const/4 p2, 0x1

    aget p2, v2, p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method public static Ms(LA4/B1;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0c30

    if-ne v0, p1, :cond_1

    iget-object p0, p0, LA4/B1;->f:LA4/I1;

    iget-object p0, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    const p1, 0x7f0b0893

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc6

    if-ne p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Ns(LA4/B1;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0c31

    if-ne v0, p1, :cond_0

    iget-object p0, p0, LA4/B1;->f:LA4/I1;

    iget-object p0, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    const p1, 0x7f0b0893

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xd3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Os(LA4/B1;Landroid/view/View;FF)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    new-array v5, v2, [F

    aput v4, v5, v3

    aput p2, v5, v1

    const-string/jumbo v4, "scaleX"

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    new-array v6, v2, [F

    aput v5, v6, v3

    aput p2, v6, v1

    const-string/jumbo v5, "scaleY"

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v7, v2, [F

    aput v6, v7, v3

    aput p3, v7, v1

    const-string v6, "alpha"

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p0, p0, LA4/B1;->f:LA4/I1;

    iget-object p0, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    const v8, 0x7f0b0893

    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v8, p0, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v8, 0xd3

    if-ne v8, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v6

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr p3, v8

    float-to-int p3, p3

    filled-new-array {v6, p3}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v6, LA4/h1;

    invoke-direct {v6, v3, p0, p1}, LA4/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v0, [Landroid/animation/Animator;

    aput-object v4, p0, v3

    aput-object v5, p0, v1

    aput-object p3, p0, v2

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Landroid/animation/Animator;

    aput-object v4, p0, v3

    aput-object v5, p0, v1

    aput-object v6, p0, v2

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    const-wide/16 p0, 0x64

    invoke-virtual {v7, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic Ps(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Qs(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Rs(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ss(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ts(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Us(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Vs(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ws(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Xs(LA4/B1;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ys(LA4/B1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static ct()Z
    .locals 1

    invoke-static {}, LL2/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LL2/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static dt(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 2

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->g()Lt9/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lt9/c;->h(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07026c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0713fd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {}, LL2/c;->b0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0715c0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ft()V
    .locals 4

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/d0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/f0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static ot()Z
    .locals 3

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/S;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A5(FZZ)V
    .locals 1

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p0

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/W0;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, LA4/W0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p2, 0x7

    invoke-interface {p0, p1, p2}, LT6/C0;->V4(FI)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-eqz p3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    move v0, p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    iput v0, p1, Lw2/B0;->I:I

    if-eqz p3, :cond_6

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p3, 0xa3

    if-ne p1, p3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    :goto_1
    invoke-static {p1}, Lcom/android/camera/data/data/A;->h1(I)V

    invoke-static {}, LT6/q;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw2/B0;->L(I)V

    invoke-static {}, LT6/q;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/q;

    invoke-interface {p1}, LT6/q;->v5()V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA4/B1;->ui(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Ag(LF1/G0;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/w1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA4/w1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA4/B1;->At(Z)V

    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final At(Z)V
    .locals 2

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/A1;

    invoke-direct {v1, p0, p1}, LA4/A1;-><init>(LA4/B1;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B0()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v1}, LA4/B1;->ht(Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    :goto_0
    invoke-static {v1}, LN7/k;->c(Z)V

    :goto_1
    invoke-static {}, LRv/i;->g()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: no camera action"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NoCameraAction"

    sput-object p0, LN7/k;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LT6/H0;->G8()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: mode changing."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ModeChanging"

    sput-object p0, LN7/k;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lw2/B0;->C:Z

    if-eqz v3, :cond_4

    invoke-static {}, LX6/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF3/c;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, LF3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string p0, "TimerShooting"

    sput-object p0, LN7/k;->n:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/android/camera/Camera;->G1:LF1/F3;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, LF1/F3;->a:Z

    invoke-virtual {v3}, LF1/F3;->f()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v5, v3, LF1/F3;->g:Z

    if-nez v5, :cond_5

    new-instance v5, LA3/r1;

    invoke-direct {v5, v3, v0}, LA3/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v3, v4, :cond_11

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_11

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_11

    const/16 v4, 0xa6

    if-eq v3, v4, :cond_f

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_11

    const/16 v4, 0xac

    if-eq v3, v4, :cond_11

    const/16 v4, 0xd3

    if-eq v3, v4, :cond_11

    const/16 v4, 0xd6

    if-eq v3, v4, :cond_11

    const/16 v4, 0xe3

    if-eq v3, v4, :cond_d

    const/16 v4, 0xe7

    const/16 v7, 0x13

    if-eq v3, v4, :cond_c

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_11

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_11

    const/16 v4, 0xba

    if-eq v3, v4, :cond_6

    const/16 v4, 0xbb

    if-eq v3, v4, :cond_11

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_11

    const/16 v4, 0xbf

    if-eq v3, v4, :cond_11

    const/16 v4, 0xcb

    if-eq v3, v4, :cond_11

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_11

    const/16 v4, 0xdb

    if-eq v3, v4, :cond_11

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_11

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    :try_start_5
    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LI4/O;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, LI4/O;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "UINotReady"

    sput-object p0, LN7/k;->n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_6
    :try_start_6
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/o;

    invoke-virtual {v3, v4}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/K0;

    invoke-direct {v4, v1}, LA4/K0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v3

    const-class v4, Lz7/c;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/c;

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v4

    const/16 v8, 0xe6

    if-eqz v4, :cond_8

    invoke-static {}, LX6/b;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v4, "onSnapClick: down capturing"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX6/b;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lz7/c;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v3, v8, :cond_9

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: down block snap"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_8
    :try_start_7
    invoke-static {}, LX6/b;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lz7/c;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v3, v8, :cond_9

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: block snap"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_9
    :goto_3
    :try_start_8
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    iget v6, v4, Lv2/U;->u:I

    invoke-virtual {v4, v6}, Lv2/U;->D(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    iget-object v6, v6, Lx6/e;->a:Lx6/b;

    iget v6, v6, Lx6/b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v3, v4, v6, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lbi/g;->m(I[Ljava/lang/Object;)V

    iget-object v3, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LJ8/c;->getSnapFromSuspendShutter()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, LA4/B1;->q0:LJ8/c;

    check-cast v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-boolean v1, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    const/16 v5, 0x96

    :cond_a
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p0, v8, :cond_b

    const/16 v5, 0x78

    :cond_b
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/r;

    invoke-interface {p0, v5}, LT6/r;->onShutterButtonClick(I)Z

    goto/16 :goto_4

    :cond_c
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    iget-object v4, v4, Lx6/e;->a:Lx6/b;

    iget v4, v4, Lx6/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, p0, v4, v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Lbi/g;->m(I[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/r;

    invoke-interface {p0, v5}, LT6/r;->onShutterButtonClick(I)Z

    goto/16 :goto_4

    :cond_d
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->D()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {}, LT6/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA4/U0;

    invoke-direct {v3, v1}, LA4/U0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LA4/b1;

    invoke-direct {v4, v1}, LA4/b1;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA4/W;

    invoke-direct {v3, v0}, LA4/W;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/r;

    invoke-interface {p0, v5}, LT6/r;->onShutterButtonClick(I)Z

    goto :goto_4

    :cond_f
    invoke-static {}, LX6/b;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: doing action"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "DoingAction"

    sput-object p0, LN7/k;->n:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_10
    :try_start_9
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/r;

    invoke-interface {p0, v5}, LT6/r;->onShutterButtonClick(I)Z

    goto :goto_4

    :cond_11
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/r;

    invoke-interface {p0, v5}, LT6/r;->onShutterButtonClick(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_12
    :goto_4
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_13

    invoke-static {v0}, LN7/k;->c(Z)V

    goto/16 :goto_1

    :cond_13
    return-void

    :goto_5
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-nez v0, :cond_14

    invoke-static {v1}, LN7/k;->c(Z)V

    invoke-static {}, LRv/i;->g()V

    :cond_14
    throw p0

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xce
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final B7()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/L0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Bt()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA4/B1;->q0:LJ8/c;

    invoke-interface {p0}, LJ8/c;->getIsBack()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C0()I
    .locals 2

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/s;-><init>(I)V

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

.method public final C5()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    invoke-virtual {p0}, LF1/n4;->a()V

    :cond_0
    return-void
.end method

.method public final Ce()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LA4/B1;->Fl(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Ci(II)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, LX6/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, LA4/B1;->f:LA4/I1;

    iget-object v4, v4, LA4/I1;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, LA4/B1;->r0:LA4/I1;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, LA4/I1;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    iget-object v7, p0, LA4/B1;->u0:LA4/I1;

    if-eqz v7, :cond_3

    iget-object v7, v7, LA4/I1;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    iget-object v8, p0, LA4/B1;->s0:LA4/I1;

    if-eqz v8, :cond_4

    iget-object v8, v8, LA4/I1;->a:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    iget-object p0, p0, LA4/B1;->t0:LA4/I1;

    if-eqz p0, :cond_5

    iget-object v6, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    :cond_5
    const/4 p0, 0x7

    new-array p0, p0, [Landroid/view/View;

    aput-object v2, p0, v1

    aput-object v3, p0, v0

    const/4 v2, 0x2

    aput-object v4, p0, v2

    const/4 v2, 0x3

    aput-object v5, p0, v2

    const/4 v2, 0x4

    aput-object v7, p0, v2

    const/4 v2, 0x5

    aput-object v8, p0, v2

    const/4 v2, 0x6

    aput-object v6, p0, v2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, LXr/m0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public final Cq(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showOrHideLoadingProgress: isShow="

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LA4/B1;->wt(Z)V

    return-void
.end method

.method public final Ct(ZZ)V
    .locals 21

    move-object/from16 v5, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    iget-object v0, v5, LA4/B1;->o0:LA4/B1$h;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v5, LA4/B1;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_0

    iget-object v0, v5, LA4/B1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_1
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    const/16 v1, 0x96

    iput v1, v0, LA4/I1;->l:I

    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v11, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v10

    :goto_1
    const/16 v1, 0xea

    if-ne v0, v1, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v8

    :goto_2
    const/16 v1, 0xa1

    const/16 v3, 0xce

    const/16 v13, 0xa2

    const/16 v14, 0xbe

    const/16 v15, 0xc1

    if-eq v0, v1, :cond_14

    if-eq v0, v13, :cond_c

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_b

    const/16 v1, 0xac

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_9

    if-eq v0, v14, :cond_8

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_7

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_d

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    iput-boolean v8, v5, LA4/B1;->s:Z

    iput-boolean v8, v5, LA4/B1;->t:Z

    iput-boolean v8, v5, LA4/B1;->H:Z

    iput-boolean v8, v5, LA4/B1;->J:Z

    goto/16 :goto_8

    :cond_5
    iput-boolean v8, v5, LA4/B1;->s:Z

    iput-boolean v8, v5, LA4/B1;->t:Z

    iput-boolean v8, v5, LA4/B1;->H:Z

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->c()Z

    move-result v0

    iput-boolean v0, v5, LA4/B1;->J:Z

    goto/16 :goto_8

    :cond_6
    iput-boolean v8, v5, LA4/B1;->t:Z

    iput-boolean v10, v5, LA4/B1;->s:Z

    iput-boolean v10, v5, LA4/B1;->H:Z

    iput-boolean v8, v5, LA4/B1;->J:Z

    goto/16 :goto_8

    :cond_7
    iput-boolean v8, v5, LA4/B1;->H:Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v9()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v5, LA4/B1;->t:Z

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LA4/B1;->s:Z

    iput-boolean v8, v5, LA4/B1;->J:Z

    goto/16 :goto_8

    :cond_8
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Z1()Z

    move-result v0

    iput-boolean v0, v5, LA4/B1;->t:Z

    iput-boolean v8, v5, LA4/B1;->s:Z

    iput-boolean v10, v5, LA4/B1;->H:Z

    iput-boolean v8, v5, LA4/B1;->J:Z

    goto/16 :goto_8

    :cond_9
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Z1()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v10, v5, LA4/B1;->t:Z

    goto :goto_3

    :cond_a
    iput-boolean v8, v5, LA4/B1;->t:Z

    :goto_3
    iput-boolean v10, v5, LA4/B1;->s:Z

    iput-boolean v10, v5, LA4/B1;->H:Z

    iput-boolean v8, v5, LA4/B1;->J:Z

    goto/16 :goto_8

    :cond_b
    iput-boolean v8, v5, LA4/B1;->H:Z

    iput-boolean v8, v5, LA4/B1;->t:Z

    iput-boolean v8, v5, LA4/B1;->s:Z

    iput-boolean v8, v5, LA4/B1;->J:Z

    goto/16 :goto_8

    :cond_c
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    if-eqz v0, :cond_d

    iget v0, v0, LA4/I1;->f:I

    if-ne v0, v15, :cond_d

    if-nez v7, :cond_d

    iget-object v0, v5, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "[VideoSwitch] update animation time "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    const/16 v1, 0xf0

    iput v1, v0, LA4/I1;->l:I

    :cond_d
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->F()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->Q()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LA4/B1;->t:Z

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->e(I)Z

    move-result v0

    iput-boolean v0, v5, LA4/B1;->t:Z

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v10

    goto :goto_4

    :cond_10
    move v0, v8

    :goto_4
    iput-boolean v0, v5, LA4/B1;->t:Z

    :cond_11
    :goto_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Y()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v8, v5, LA4/B1;->s:Z

    iput-boolean v8, v5, LA4/B1;->t:Z

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/A;->Z()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v10

    goto :goto_6

    :cond_13
    move v0, v8

    :goto_6
    xor-int/2addr v0, v10

    iput-boolean v0, v5, LA4/B1;->s:Z

    iget-boolean v1, v5, LA4/B1;->t:Z

    and-int/2addr v0, v1

    iput-boolean v0, v5, LA4/B1;->t:Z

    :goto_7
    iput-boolean v8, v5, LA4/B1;->H:Z

    iput-boolean v8, v5, LA4/B1;->J:Z

    goto :goto_8

    :cond_14
    iput-boolean v8, v5, LA4/B1;->s:Z

    iput-boolean v8, v5, LA4/B1;->H:Z

    iput-boolean v8, v5, LA4/B1;->J:Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Z1()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LTe/c;->F()V

    iput-boolean v10, v5, LA4/B1;->t:Z

    goto :goto_8

    :cond_15
    iput-boolean v8, v5, LA4/B1;->t:Z

    :goto_8
    invoke-virtual {v5}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean v1, v5, LA4/B1;->t:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/module/VideoModule;->onVideoCaptureEnableChanged(Z)V

    :cond_16
    const/16 v0, 0x100

    const-class v1, Lw2/D0;

    const/16 v2, 0xc0

    if-eqz v7, :cond_2d

    iget-object v3, v5, LA4/B1;->f:LA4/I1;

    move v6, v0

    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_17

    iget v4, v0, LA4/I1;->g:I

    if-eq v4, v2, :cond_17

    move v4, v6

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    move/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const/16 v3, 0xc0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v9, v18

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_9

    :cond_17
    move-object v14, v1

    move-object v9, v3

    :goto_9
    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v13, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/p;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move v13, v10

    goto :goto_a

    :cond_18
    move v13, v8

    :goto_a
    iget-boolean v0, v5, LA4/B1;->t:Z

    if-eqz v0, :cond_1b

    iget-object v0, v9, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v0, v5, LA4/B1;->L:Z

    if-eqz v0, :cond_19

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_b

    :cond_19
    move-object v0, v9

    xor-int/lit8 v2, v13, 0x1

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v3, 0xc6

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v1, v5, LA4/B1;->f:LA4/I1;

    iget-boolean v1, v1, LA4/I1;->j:Z

    if-eqz v1, :cond_1a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D0;

    iget-object v1, v1, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {v1}, Lw2/E0;->b()Lw2/E0;

    move-result-object v1

    iget v1, v1, Lw2/E0;->e:I

    invoke-static {v1, v8}, LAe/a;->n(IZ)Z

    move-result v1

    iget-object v2, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    new-array v3, v10, [Landroid/view/View;

    aput-object v2, v3, v8

    invoke-static {v1, v3}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    :cond_1a
    iget-object v1, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    new-array v2, v10, [Landroid/view/View;

    aput-object v1, v2, v8

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, LS1/h;->j(F[Landroid/view/View;)V

    if-eqz v13, :cond_1c

    new-instance v1, LU1/a;

    iget-object v2, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, LU1/f;-><init>(Landroid/view/View;)V

    new-instance v2, LA3/M1;

    invoke-direct {v2, v0, v10}, LA3/M1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LU1/f;->h:Ljava/lang/Runnable;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_b

    :cond_1b
    move-object v0, v9

    if-nez v13, :cond_1c

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v3, 0xc0

    const/4 v4, 0x0

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_1c
    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v9

    if-eqz v13, :cond_25

    iget-boolean v0, v5, LA4/B1;->t:Z

    if-eqz v0, :cond_25

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    if-eqz v0, :cond_2a

    iget-object v13, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget-boolean v0, v0, LA4/I1;->j:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {v0}, Lw2/E0;->b()Lw2/E0;

    move-result-object v0

    iget v0, v0, Lw2/E0;->e:I

    invoke-static {v0, v8}, LAe/a;->n(IZ)Z

    move-result v0

    iget-object v1, v5, LA4/B1;->s0:LA4/I1;

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    new-array v2, v10, [Landroid/view/View;

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    :cond_1e
    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    iput-boolean v10, v0, LA4/I1;->h:Z

    iput v15, v0, LA4/I1;->g:I

    iput-boolean v10, v0, LA4/I1;->k:Z

    iget-object v0, v5, LA4/B1;->b:LA4/g;

    iget-object v1, v0, LA4/g;->c:Ljava/util/HashMap;

    if-eqz v9, :cond_1f

    iget-object v2, v5, LA4/B1;->f:LA4/I1;

    iput v15, v2, LA4/I1;->g:I

    :cond_1f
    invoke-virtual {v0}, LA4/g;->a()I

    move-result v0

    sget v2, LA4/B1;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/b;

    if-eqz v2, :cond_20

    iput-boolean v10, v2, LA4/b;->a:Z

    iget-object v3, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    xor-int/lit8 v4, v9, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v8}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-static {v3, v4, v2}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_20
    sget v2, LA4/B1;->C0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    if-eqz v1, :cond_22

    iput-boolean v10, v1, LA4/b;->a:Z

    iget-object v2, v5, LA4/B1;->f:LA4/I1;

    iget-object v2, v2, LA4/I1;->a:Landroid/view/ViewGroup;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LTe/d;->c:Z

    if-nez v3, :cond_21

    if-nez v9, :cond_21

    move v3, v10

    goto :goto_c

    :cond_21
    move v3, v8

    :goto_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v8}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-static {v2, v3, v0}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_22
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LTe/d;->c:Z

    if-nez v0, :cond_23

    iget-boolean v0, v5, LA4/B1;->t:Z

    if-eqz v0, :cond_23

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    xor-int/lit8 v1, v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v1, v2, v8}, LA4/I1;->e(Landroid/view/View;ZLA4/D0;Z)V

    :cond_23
    if-eqz v9, :cond_24

    new-instance v0, LU1/a;

    invoke-direct {v0, v13}, LU1/f;-><init>(Landroid/view/View;)V

    new-instance v1, LA4/A0;

    invoke-direct {v1, v8, v13}, LA4/A0;-><init>(ILandroid/view/View;)V

    iput-object v1, v0, LU1/f;->h:Ljava/lang/Runnable;

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_24
    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    invoke-virtual {v5, v0}, LA4/B1;->xt(LA4/I1;)V

    goto/16 :goto_e

    :cond_25
    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    if-eqz v0, :cond_26

    iput-boolean v8, v0, LA4/I1;->h:Z

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    const/16 v1, 0xc0

    iput v1, v0, LA4/I1;->g:I

    :cond_26
    iget-object v0, v5, LA4/B1;->b:LA4/g;

    iget-object v1, v0, LA4/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, LA4/g;->a()I

    move-result v0

    sget v2, LA4/B1;->C0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/b;

    if-eqz v2, :cond_29

    iget v3, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0x100

    if-eq v3, v4, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v3

    invoke-static {v3}, LBl/j;->v(I)Z

    move-result v3

    if-nez v3, :cond_28

    iget v3, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_27

    goto :goto_d

    :cond_27
    move v10, v8

    :cond_28
    :goto_d
    iput-boolean v10, v2, LA4/b;->a:Z

    iget-object v3, v5, LA4/B1;->f:LA4/I1;

    iget-object v3, v3, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v8}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-static {v3, v8, v2}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_29
    sget v2, LA4/B1;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    if-eqz v1, :cond_2a

    iget-boolean v2, v5, LA4/B1;->O:Z

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v2

    invoke-static {v2}, LBl/j;->v(I)Z

    move-result v2

    iput-boolean v2, v1, LA4/b;->a:Z

    iget-object v2, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v8}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-static {v2, v8, v0}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_2a
    :goto_e
    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    if-eqz v0, :cond_2b

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_2b
    iget-boolean v0, v5, LA4/B1;->s:Z

    if-eqz v0, :cond_3e

    iget-object v0, v5, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3e

    invoke-virtual {v5, v8}, LA4/B1;->vt(Z)V

    iget-object v0, v5, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v0, v5, LA4/B1;->L:Z

    if-eqz v0, :cond_2c

    iget-object v0, v5, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_2c
    iget-object v0, v5, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v9, :cond_3e

    new-instance v0, LU1/a;

    iget-object v1, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, LU1/f;-><init>(Landroid/view/View;)V

    new-instance v1, LA4/C0;

    invoke-direct {v1, v5, v8}, LA4/C0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LU1/f;->h:Ljava/lang/Runnable;

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto/16 :goto_17

    :cond_2d
    move-object v14, v1

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v9

    xor-int/lit8 v2, v9, 0x1

    iget-object v0, v5, LA4/B1;->b:LA4/g;

    iget-object v13, v0, LA4/g;->c:Ljava/util/HashMap;

    sget v0, LA4/B1;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/x;

    iget-boolean v1, v5, LA4/B1;->n:Z

    if-nez v1, :cond_30

    iget-object v1, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v1, :cond_30

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v0, :cond_30

    iget v0, v0, LA4/x;->e:I

    if-eq v0, v3, :cond_2f

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_30

    goto :goto_f

    :cond_2e
    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    iget v0, v0, LA4/I1;->g:I

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_30

    :cond_2f
    :goto_f
    move v0, v10

    goto :goto_10

    :cond_30
    move v0, v8

    :goto_10
    iget-object v1, v5, LA4/B1;->s0:LA4/I1;

    if-eqz v1, :cond_31

    iget v1, v1, LA4/I1;->g:I

    if-ne v1, v15, :cond_31

    move v15, v10

    goto :goto_11

    :cond_31
    move v15, v8

    :goto_11
    if-eqz v15, :cond_34

    iget-boolean v1, v5, LA4/B1;->t:Z

    if-eqz v1, :cond_34

    iget-object v1, v5, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "[VideoSwitch] processingFinish :: run animation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    iput-boolean v10, v0, LA4/I1;->k:Z

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const/16 v3, 0xc1

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    const/16 v1, 0xc0

    iput v1, v0, LA4/I1;->g:I

    iget-object v0, v5, LA4/B1;->b:LA4/g;

    invoke-virtual {v0}, LA4/g;->a()I

    move-result v0

    sget v1, LA4/B1;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    if-eqz v1, :cond_32

    iput-boolean v10, v1, LA4/b;->a:Z

    iget-object v3, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v8}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-static {v3, v2, v1}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_32
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/d;->c:Z

    if-nez v1, :cond_37

    sget v1, LA4/B1;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    if-eqz v1, :cond_33

    iput-boolean v10, v1, LA4/b;->a:Z

    iget-object v3, v5, LA4/B1;->f:LA4/I1;

    iget-object v3, v3, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v8}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-static {v3, v2, v0}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_33
    new-instance v0, LA4/D0;

    invoke-direct {v0, v5, v8}, LA4/D0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LA4/B1;->s0:LA4/I1;

    iget-object v3, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2, v0, v10}, LA4/I1;->e(Landroid/view/View;ZLA4/D0;Z)V

    goto :goto_14

    :cond_34
    move v10, v0

    iget-object v0, v5, LA4/B1;->b:LA4/g;

    invoke-virtual {v0}, LA4/g;->a()I

    move-result v0

    sget v1, LA4/B1;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    if-eqz v1, :cond_37

    iget v3, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0x100

    if-eq v3, v4, :cond_37

    if-nez v10, :cond_36

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_35

    goto :goto_12

    :cond_35
    move v3, v8

    goto :goto_13

    :cond_36
    :goto_12
    const/4 v3, 0x1

    :goto_13
    iput-boolean v3, v1, LA4/b;->a:Z

    iget-object v3, v5, LA4/B1;->f:LA4/I1;

    iget-object v3, v3, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v8}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-static {v3, v8, v0}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_37
    :goto_14
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/E0;

    invoke-direct {v1, v8}, LA4/E0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    iget v0, v0, Lw2/E0;->e:I

    invoke-static {v0, v8}, LAe/a;->n(IZ)Z

    move-result v10

    iget-boolean v0, v5, LA4/B1;->n:Z

    if-eqz v0, :cond_38

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_38

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/view/View;

    aput-object v0, v3, v8

    invoke-static {v10, v3}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v3, 0xd5

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_16

    :cond_38
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_3b

    iget v1, v0, LA4/I1;->g:I

    const/16 v3, 0xc0

    if-eq v1, v3, :cond_3b

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/view/View;

    aput-object v0, v3, v8

    invoke-static {v10, v3}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    if-eqz v15, :cond_3a

    new-instance v0, LU1/c;

    iget-object v1, v5, LA4/B1;->f:LA4/I1;

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, LU1/f;-><init>(Landroid/view/View;)V

    if-nez v9, :cond_39

    const/16 v1, 0x12c

    goto :goto_15

    :cond_39
    move v1, v8

    :goto_15
    iput v1, v0, LU1/f;->c:I

    new-instance v1, LA3/v0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5, v13}, LA3/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LU1/f;->g:Ljava/lang/Runnable;

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_16

    :cond_3a
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget v3, v0, LA4/I1;->g:I

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_3b
    :goto_16
    iget-boolean v0, v5, LA4/B1;->n:Z

    if-nez v0, :cond_3c

    invoke-virtual {v5}, LA4/B1;->pt()V

    :cond_3c
    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_3d

    iget-boolean v1, v0, LA4/I1;->j:Z

    if-eqz v1, :cond_3d

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v8

    invoke-static {v10, v1}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    :cond_3d
    iput-boolean v8, v5, LA4/B1;->S:Z

    :cond_3e
    :goto_17
    iget-object v0, v5, LA4/B1;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v5, LA4/B1;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3f
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LA4/B1;->M:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_40

    const-wide/16 v1, 0xc8

    goto :goto_18

    :cond_40
    const-wide/16 v1, 0x0

    :goto_18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LA4/B1;->M:Landroid/animation/ValueAnimator;

    new-instance v1, LA4/B1$d;

    invoke-direct {v1, v5, v11, v12, v7}, LA4/B1$d;-><init>(LA4/B1;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v5, LA4/B1;->M:Landroid/animation/ValueAnimator;

    new-instance v1, LA4/B1$e;

    invoke-direct {v1, v5, v7, v12, v11}, LA4/B1$e;-><init>(LA4/B1;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LA4/B1;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Db(ZZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {}, LL2/c;->c0()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LA4/B1;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_3
    iget-boolean p2, p0, LA4/B1;->t:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, LA4/B1;->f:LA4/I1;

    iget-object p0, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-boolean v2, p0, LA4/B1;->s:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p2, v2}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_6
    iget-boolean v2, p0, LA4/B1;->t:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, LA4/B1;->f:LA4/I1;

    iget-object v2, v2, LA4/I1;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, LA4/B1;->s0:LA4/I1;

    if-eqz p1, :cond_9

    iget-object p1, p1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Dt(ZZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LA4/B1;->o0:LA4/B1$h;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_3

    iput-boolean v7, p0, LA4/B1;->s:Z

    iput-boolean v7, p0, LA4/B1;->t:Z

    iput-boolean v7, p0, LA4/B1;->H:Z

    iput-boolean v7, p0, LA4/B1;->J:Z

    goto :goto_3

    :cond_3
    iput-boolean v8, p0, LA4/B1;->s:Z

    iput-boolean v7, p0, LA4/B1;->t:Z

    iput-boolean v7, p0, LA4/B1;->H:Z

    iput-boolean v7, p0, LA4/B1;->J:Z

    goto :goto_3

    :cond_4
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->F()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->e(I)Z

    move-result v0

    iput-boolean v0, p0, LA4/B1;->t:Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    goto :goto_0

    :cond_6
    move v0, v7

    :goto_0
    iput-boolean v0, p0, LA4/B1;->t:Z

    :cond_7
    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, p0, LA4/B1;->t:Z

    iput-boolean v7, p0, LA4/B1;->s:Z

    goto :goto_2

    :cond_8
    iput-boolean v8, p0, LA4/B1;->s:Z

    :goto_2
    iput-boolean v7, p0, LA4/B1;->H:Z

    iput-boolean v7, p0, LA4/B1;->J:Z

    :goto_3
    if-eqz p1, :cond_b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {v0}, Lw2/E0;->b()Lw2/E0;

    move-result-object v9

    iget-boolean v0, p0, LA4/B1;->t:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_9

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iput-boolean v8, v0, LA4/I1;->h:Z

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xc6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    new-array v1, v8, [Landroid/view/View;

    aput-object v0, v1, v7

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, LS1/h;->j(F[Landroid/view/View;)V

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    iput-boolean v8, v0, LA4/I1;->h:Z

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xcf

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-boolean v0, v0, LA4/I1;->j:Z

    if-eqz v0, :cond_a

    iget v0, v9, Lw2/E0;->e:I

    invoke-static {v0, v7}, LAe/a;->n(IZ)Z

    move-result v0

    iget-object v1, p0, LA4/B1;->f:LA4/I1;

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    new-array v2, v8, [Landroid/view/View;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_a
    :goto_4
    iget-boolean v0, p0, LA4/B1;->s:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_d

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    iput-boolean v8, v0, LA4/I1;->h:Z

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xcf

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget v0, v9, Lw2/E0;->e:I

    invoke-static {v0, v7}, LAe/a;->n(IZ)Z

    move-result v0

    iget-object v1, p0, LA4/B1;->r0:LA4/I1;

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    new-array v2, v8, [Landroid/view/View;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/c0;

    invoke-direct {v1, v8}, LA4/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    const/16 v8, 0xc0

    if-eqz v0, :cond_c

    iget v1, v0, LA4/I1;->f:I

    if-eq v1, v8, :cond_c

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_c
    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_d

    iget v1, v0, LA4/I1;->f:I

    if-eq v1, v8, :cond_d

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_d
    :goto_5
    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/i1;

    invoke-direct {v1, p0, p1, v7}, LA4/i1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    const-wide/16 v1, 0xc8

    goto :goto_6

    :cond_f
    const-wide/16 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    new-instance v1, LA4/B1$j;

    invoke-direct {v1, p0, p1}, LA4/B1$j;-><init>(LA4/B1;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    new-instance v1, LA4/B1$k;

    invoke-direct {v1, p0, p1}, LA4/B1$k;-><init>(LA4/B1;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean v1, p0, LA4/B1;->t:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/module/VideoModule;->onVideoCaptureEnableChanged(Z)V

    :cond_10
    :goto_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, LA4/B1;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA4/B1;->Qa()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Ek()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v1

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v1, p0, LC8/h;->g:LC8/G;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Ly8/c;->i(I)V

    invoke-virtual {v1}, LC8/G;->h()V

    invoke-virtual {p0, v0}, LC8/h;->u(Lz4/b;)V

    return-void
.end method

.method public final Et()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LA4/D1;

    invoke-direct {v2, p0}, LA4/D1;-><init>(LA4/B1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/D0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D0;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateLayout: paintConditionReManager is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v1, Lw2/D0;->b:Lw2/E0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw2/E0;->b()Lw2/E0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateLayout: conditionReferred is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_3

    iget v2, v1, Lw2/E0;->e:I

    invoke-static {v2, v0}, LAe/a;->n(IZ)Z

    move-result v2

    iget-object v3, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LA4/B1;->st()V

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/Y0;

    invoke-direct {v3, v0}, LA4/Y0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, LA4/B1;->r:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/ui/CameraSnapView;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LC8/h;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lw2/E0;)V

    iget-object v2, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, LJ8/c;->setParameters(Lw2/E0;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->i(Lw2/E0;)V

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->h()V

    :cond_6
    :goto_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->v0(I)Z

    move-result v1

    invoke-virtual {p0, v1, v0}, LA4/B1;->gq(ZZ)V

    return-void
.end method

.method public final Ff()V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v1

    iput-boolean v1, v0, Lw2/E0;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw2/E0;->b:Z

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lw2/E0;)V

    return-void
.end method

.method public final Fl(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v3

    check-cast v3, LB2/a$a;

    iget-object v3, v3, LB2/a$a;->b:Lv2/U;

    invoke-virtual {v3}, Lv2/U;->B()I

    move-result v4

    if-nez v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v7, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, LX6/b;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    iget-object v7, v7, Lv2/U;->p:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/android/camera/data/data/u;->n(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v8, "[VideoSwitch] need hide flash"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/D;

    invoke-direct {v8, v2}, LA3/D;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v7

    invoke-virtual {v7}, Lt4/e;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object v5

    invoke-virtual {v5}, LZ2/j;->g()Z

    invoke-static {v2}, Lai/m;->a(Z)V

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object v5

    iget v5, v5, LZ2/j;->f:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->y()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, LTe/d;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, LA4/B1;->ct()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object p0

    invoke-virtual {p0}, LZ2/j;->g()Z

    invoke-static {v2}, Lai/m;->a(Z)V

    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v7

    invoke-virtual {v7}, Lds/e;->h()V

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v8, 0xb7

    const/16 v9, 0xa2

    if-eq v7, v8, :cond_5

    const/16 v8, 0xbe

    if-eq v7, v8, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    iget-boolean v7, p0, LA4/B1;->r:Z

    if-nez v7, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    :cond_7
    invoke-static {}, LT6/S0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/E;

    invoke-direct {v8, v1}, LA3/E;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v5}, Lv2/U;->a0(I)V

    invoke-static {}, LTe/c;->R()Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v5, v2, :cond_8

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LA3/d;

    invoke-direct {v7, v2}, LA3/d;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v6}, LTe/c;->y1()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->m:LZ2/f;

    if-eqz v3, :cond_9

    sget-object v7, Lc6/m;->h:Lc6/m;

    invoke-virtual {v3, v7}, LZ2/f;->k(Lc6/m;)Z

    :cond_9
    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->g()Lt9/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v3

    new-instance v7, LA4/B1$c;

    invoke-direct {v7, p0, v5}, LA4/B1$c;-><init>(LA4/B1;I)V

    invoke-virtual {v3, v7}, Li0/N;->g(Li0/O;)V

    iget-object v3, p0, LA4/B1;->f:LA4/I1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, LA4/I1;->h(ILandroid/view/View;)V

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    iget v8, v7, Lv2/U;->u:I

    invoke-virtual {v7, v8}, Lv2/U;->D(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    iget-object v8, v8, Lx6/e;->a:Lx6/b;

    iget v8, v8, Lx6/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {p1, v3, v7, v8, v10}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v3, 0xe

    invoke-static {v3, p1}, Lbi/g;->m(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v10}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "switch camera from %d to %d, for module 0x%x"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    sget-object v3, LI6/a;->L:LI6/a;

    invoke-virtual {p1, v3}, LI6/t;->s(LI6/a;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    sget-object v3, LI6/a;->O:LI6/a;

    filled-new-array {v3}, [LI6/a;

    move-result-object v3

    invoke-virtual {p1, v3}, LI6/t;->e([LI6/a;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput v4, LN7/k;->e:I

    sput v5, LN7/k;->f:I

    sput p1, LN7/k;->g:I

    sput-wide v7, LN7/k;->h:J

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA4/Z;

    invoke-direct {v3, v2}, LA4/Z;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA4/a0;

    invoke-direct {v3, v2, v0}, LA4/a0;-><init>(IB)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const v3, 0x7f140043

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0x10

    if-eq p1, v9, :cond_12

    const/16 v0, 0x8

    const/16 v5, 0xb0

    const/16 v7, 0xa6

    if-eq p1, v7, :cond_11

    const/16 v8, 0xa9

    if-eq p1, v8, :cond_10

    const/16 v8, 0xac

    if-eq p1, v8, :cond_f

    if-eq p1, v5, :cond_e

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_d

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_d

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_c
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv2/U;->c0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_e
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1, v7}, Lv2/U;->c0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_f
    invoke-virtual {v6, v4}, LTe/c;->O1(I)Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/U;->c0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_10
    invoke-virtual {v6}, LTe/c;->V1()Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/U;->c0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_11
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1, v5}, Lv2/U;->c0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_12
    invoke-virtual {v6}, LTe/c;->V1()Z

    invoke-virtual {v6, v4}, LTe/c;->O1(I)Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5, p1}, Lv2/U;->c0(I)V

    iget-object v5, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, LX6/b;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v9}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    goto :goto_3

    :cond_13
    move v5, v0

    :goto_3
    or-int/2addr v5, v2

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[VideoSwitch] save zoom ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LI3/i;

    invoke-direct {v8, v1}, LI3/i;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v6, Lw2/z0;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/z0;

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LI3/i;

    invoke-direct {v7, v1}, LI3/i;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lw2/z0;->s:Ljava/lang/Float;

    goto :goto_4

    :cond_14
    move v5, v0

    :cond_15
    :goto_4
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v6, "[VideoSwitch] camera pick: videoRecordState = "

    invoke-static {v5, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv2/U;->g0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setRecording(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Ft(Z)V
    .locals 4

    iget-object v0, p0, LA4/B1;->b:LA4/g;

    iget-object v0, v0, LA4/g;->c:Ljava/util/HashMap;

    sget v1, LA4/B1;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, LA4/b;->a:Z

    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    iget-object p1, p1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LA4/B1;->b:LA4/g;

    invoke-virtual {v2}, LA4/g;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    sget-boolean p0, LL2/f;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2, p0}, LA4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-static {p1, v3, p0}, LA4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final Gg()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA4/B1;->x8(Z)V

    new-instance v0, LA4/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/e1;-><init>(I)V

    iget-object p0, p0, LA4/B1;->o0:LA4/B1$h;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Hf()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/T2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/T2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final J8(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LA4/B1;->Bt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {p1, p2, v0}, Lz9/a;->f(IZLandroid/view/View;)V

    :cond_0
    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lz9/a;->e(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Ke(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWx/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LWx/i;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA4/B1;->At(Z)V

    :cond_1
    const-string/jumbo p0, "slide"

    const-string p1, "attr_enter_more_mode_type"

    const-string/jumbo v0, "value_enter_more_mode_by_pop"

    invoke-static {v0, p1, p0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LA4/B1;->Z7()V

    iget-object p1, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LA4/B1;->At(Z)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/y0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA4/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final Mh()Z
    .locals 0

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->n:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N3(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LA4/B1;->f:LA4/I1;

    iget v0, p0, LA4/I1;->f:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LA4/I1;->i(Z)V

    :cond_0
    return-void
.end method

.method public final N5()V
    .locals 0

    invoke-virtual {p0}, LA4/B1;->gt()V

    invoke-virtual {p0}, LA4/B1;->ua()V

    return-void
.end method

.method public final Na(Z)V
    .locals 0

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iput-boolean p1, p0, LC8/h;->s:Z

    :cond_0
    return-void
.end method

.method public final O8()V
    .locals 0

    return-void
.end method

.method public final Oc(Z)V
    .locals 8

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->D1()V

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xe1

    if-eq v7, v0, :cond_0

    goto :goto_6

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xd1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v1, :cond_2

    iput v4, v1, LA4/I1;->g:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_2

    :cond_2
    move-object v6, p0

    :goto_2
    iget-object v0, v6, LA4/B1;->b:LA4/g;

    if-eqz v0, :cond_6

    iget-object v1, v6, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_4

    sget-boolean p0, LL2/f;->n:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v2

    move v2, p1

    :goto_4
    iget-object v3, v6, LA4/B1;->r0:LA4/I1;

    if-eqz v3, :cond_5

    iget v3, v3, LA4/I1;->f:I

    const/16 v4, 0xce

    if-ne v3, v4, :cond_5

    move v5, p1

    goto :goto_5

    :cond_5
    move v5, p0

    :goto_5
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LA4/i;->c(LA4/g;Landroid/view/ViewGroup;ZZZZ)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final Ol(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/s;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/u0;

    invoke-direct {v1, p0, p1, p2}, LA4/u0;-><init>(LA4/B1;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Pq()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Pr(F)V
    .locals 2

    iget-object v0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 23

    move-object/from16 v5, p0

    move/from16 v0, p1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_10

    iget-object v1, v5, LA4/B1;->f:LA4/I1;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v2, v5, LA4/B1;->n:Z

    if-ne v2, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iput-boolean v0, v5, LA4/B1;->n:Z

    const/16 v7, 0xa7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget v0, v1, LA4/I1;->f:I

    iput v0, v5, LA4/B1;->o:I

    iget-object v0, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xd5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->b:LA4/g;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v0, LA4/g;->c:Ljava/util/HashMap;

    sget v1, LA4/B1;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LA4/b;

    if-eqz v10, :cond_7

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget-object v11, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    iget-object v0, v5, LA4/B1;->b:LA4/g;

    invoke-virtual {v0}, LA4/g;->a()I

    move-result v12

    invoke-virtual {v5}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LL2/f;->n:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v13, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v13, v9

    :goto_1
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v14, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v14, v9

    :goto_3
    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LA4/b;->e(Landroid/view/View;IZZZ)V

    :cond_7
    :goto_4
    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v7, :cond_10

    iget-object v1, v5, LA4/B1;->r0:LA4/I1;

    const/16 v19, 0xc0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v22, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v8}, LA4/B1;->Ft(Z)V

    return-void

    :cond_8
    iput-boolean v8, v5, LA4/B1;->p:Z

    iget-object v0, v1, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    invoke-virtual {v0, v9}, LA4/I1;->j(Z)V

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v5, LA4/B1;->f0:Z

    if-nez v0, :cond_f

    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget v3, v5, LA4/B1;->o:I

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v9}, LA4/B1;->kt(Z)V

    iget-object v0, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v0, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v0, v5, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_c
    iget-object v0, v5, LA4/B1;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v5, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    iget v0, v0, Lw2/E0;->e:I

    invoke-static {v0, v8}, LAe/a;->n(IZ)Z

    move-result v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/camera/fragment/n;->d(Landroid/content/Context;Z)I

    move-result v8

    :goto_5
    iget-object v0, v5, LA4/B1;->j:Landroid/widget/ImageView;

    iget-object v1, v5, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v1, v8}, LA4/B1;->Zs(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    :cond_e
    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v7, :cond_f

    iget-object v10, v5, LA4/B1;->r0:LA4/I1;

    const/16 v13, 0xd2

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v9}, LA4/B1;->Ft(Z)V

    :cond_f
    :goto_6
    const/16 v0, 0xc0

    iput v0, v5, LA4/B1;->o:I

    :cond_10
    :goto_7
    return-void
.end method

.method public final Q5()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT6/H0;->G8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapPrepare: mode changing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LT6/L0;->b()LT6/L0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LT6/L0;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, LT6/L0;->Zk(Z)Z

    :cond_2
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/f2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q8(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/s;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/F0;

    invoke-direct {v1, p0, p1, p2}, LA4/F0;-><init>(LA4/B1;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Qa()Z
    .locals 2

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/W0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final R0(Z)V
    .locals 4

    iget-boolean v0, p0, LA4/B1;->f0:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LA4/B1;->f0:Z

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/O;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, LA4/O;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/G1;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LF1/G1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/v0;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LA4/v0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW4/c;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, LW4/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0, v1, v2}, LA4/B1;->Dt(ZZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v2}, LA4/B1;->Ct(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R5(Z)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, v0, LA4/B1;->f:LA4/I1;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, LA4/I1;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    iget-object v7, v0, LA4/B1;->r0:LA4/I1;

    if-eqz v7, :cond_3

    iget v8, v7, LA4/I1;->f:I

    const/16 v9, 0xc0

    if-eq v8, v9, :cond_3

    iget-object v7, v7, LA4/I1;->a:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    new-instance v8, Li6/u$b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    iput v9, v8, Li6/u$b;->a:F

    iput v9, v8, Li6/u$b;->b:F

    iput v9, v8, Li6/u$b;->c:F

    iput v9, v8, Li6/u$b;->d:F

    iput v9, v8, Li6/u$b;->k:F

    iput v9, v8, Li6/u$b;->l:F

    iput v9, v8, Li6/u$b;->e:F

    iput v9, v8, Li6/u$b;->g:F

    iput v9, v8, Li6/u$b;->f:F

    iput v9, v8, Li6/u$b;->h:F

    iput v9, v8, Li6/u$b;->i:F

    iput v9, v8, Li6/u$b;->j:F

    const-wide/16 v10, 0x12c

    iput-wide v10, v8, Li6/u$b;->m:J

    and-int/lit8 v12, v4, 0x1

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_4

    iput v13, v8, Li6/u$b;->k:F

    iput v14, v8, Li6/u$b;->l:F

    iput v2, v8, Li6/u$b;->n:I

    :cond_4
    and-int/2addr v4, v1

    const/16 v15, 0x8

    if-eqz v4, :cond_5

    iput v14, v8, Li6/u$b;->k:F

    iput v13, v8, Li6/u$b;->l:F

    iput v15, v8, Li6/u$b;->n:I

    :cond_5
    move/from16 v16, v3

    move/from16 v17, v4

    const-wide/16 v3, 0x96

    iput-wide v3, v8, Li6/u$b;->m:J

    move/from16 v18, v1

    new-instance v1, LA4/B1$f;

    invoke-direct {v1, v5, v7}, LA4/B1$f;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v1, v8, Li6/u$b;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Li6/u;

    invoke-direct {v1, v8}, Li6/u;-><init>(Li6/u$b;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v8

    if-nez v8, :cond_7

    iget-boolean v8, v0, LA4/B1;->r:Z

    if-eqz v8, :cond_6

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :cond_7
    :goto_3
    iget-object v5, v0, LA4/B1;->j:Landroid/widget/ImageView;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    aput-object v5, v8, v2

    aput-object v6, v8, v16

    aput-object v7, v8, v18

    invoke-virtual {v1, v8}, Li6/u;->b([Landroid/view/View;)V

    iget-object v1, v0, LA4/B1;->s0:LA4/I1;

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    new-instance v5, Li6/u$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v9, v5, Li6/u$b;->a:F

    iput v9, v5, Li6/u$b;->b:F

    iput v9, v5, Li6/u$b;->c:F

    iput v9, v5, Li6/u$b;->d:F

    iput v9, v5, Li6/u$b;->k:F

    iput v9, v5, Li6/u$b;->l:F

    iput v9, v5, Li6/u$b;->e:F

    iput v9, v5, Li6/u$b;->g:F

    iput v9, v5, Li6/u$b;->f:F

    iput v9, v5, Li6/u$b;->h:F

    iput v9, v5, Li6/u$b;->i:F

    iput v9, v5, Li6/u$b;->j:F

    iput-wide v10, v5, Li6/u$b;->m:J

    if-eqz v12, :cond_8

    iput v13, v5, Li6/u$b;->k:F

    iput v14, v5, Li6/u$b;->l:F

    iput v2, v5, Li6/u$b;->n:I

    :cond_8
    if-eqz v17, :cond_9

    iput v14, v5, Li6/u$b;->k:F

    iput v13, v5, Li6/u$b;->l:F

    iput v15, v5, Li6/u$b;->n:I

    :cond_9
    iput-wide v3, v5, Li6/u$b;->m:J

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v3, v5, Li6/u$b;->a:F

    iput v4, v5, Li6/u$b;->b:F

    new-instance v3, LA4/B1$g;

    invoke-direct {v3, v1}, LA4/B1$g;-><init>(Landroid/view/View;)V

    iput-object v3, v5, Li6/u$b;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance v3, Li6/u;

    invoke-direct {v3, v5}, Li6/u;-><init>(Li6/u$b;)V

    move/from16 v4, v16

    new-array v5, v4, [Landroid/view/View;

    aput-object v1, v5, v2

    invoke-virtual {v3, v5}, Li6/u;->b([Landroid/view/View;)V

    :cond_a
    if-eqz p1, :cond_d

    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_c

    const/16 v3, 0xa8

    if-ne v1, v3, :cond_b

    goto :goto_4

    :cond_b
    const/16 v3, 0xa2

    if-ne v1, v3, :cond_e

    iget-object v1, v0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v3, LA4/f1;

    invoke-direct {v3, v0, v2}, LA4/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v0}, LA4/B1;->ji()Z

    iget-object v1, v0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/CameraSnapView;->v(Z)V

    iget-object v1, v0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v1, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v3, v1, LC8/h;->h:LC8/x;

    iput v2, v3, Ly8/c;->e:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, LA4/B1;->Z7()V

    iget-object v1, v0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object v1, v0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v1, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v2, v1, LC8/h;->h:LC8/x;

    iput v15, v2, Ly8/c;->e:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    :goto_5
    iget-object v0, v0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Sf(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LA4/B1;->Bt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LA4/B1;->q0:LJ8/c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LJ8/c;->setSuspendShutterVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, LA4/B1;->q0:LJ8/c;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LJ8/c;->setSuspendShutterVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_1

    :goto_0
    return v2

    :cond_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX6/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "MultiCaptureByRunningCondition: down capturing"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/H;

    invoke-direct {v3, v0}, LA4/H;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: down block snap"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, LX6/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/I;

    invoke-direct {v3, v0}, LA4/I;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: isDoingAction"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lz7/c;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/c;

    invoke-virtual {v0}, Lz7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/a1;

    invoke-direct {v1, v2}, LA4/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEi/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Ta(Z)V
    .locals 4

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT6/o1;->Ck()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LT6/o1;->O1()V

    :cond_0
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LF3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA4/B1;->gt()V

    invoke-virtual {p0}, LA4/B1;->ji()Z

    invoke-virtual {p0}, LA4/B1;->Bt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, p1, v1}, Lz9/a;->g(Landroid/view/View;ZZ)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWx/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-static {p0, p1, v1}, Lz9/a;->g(Landroid/view/View;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Ti(FFZ)Z
    .locals 1

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/o0;

    invoke-direct {v0, p1, p2, p3}, LA4/o0;-><init>(FFZ)V

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

.method public final Uf(I)V
    .locals 7

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v5

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v6

    invoke-static {v4, v2, v1, v5, v6}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v4

    invoke-virtual {v4}, Lz4/b;->a()V

    iget-object v5, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CameraSnapView;->x(Lz4/b;)V

    :cond_1
    sget-object v4, LF1/v2;->f:LF1/v2;

    iget-boolean v4, v4, LF1/v2;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f140111

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, LA4/B1;->Ct(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, LA4/B1;->wt(Z)V

    if-ne p1, v2, :cond_4

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final V3()V
    .locals 7

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v3, v0, LA4/I1;->f:I

    const/4 v4, 0x1

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final V8(LA4/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0801b5

    goto :goto_0

    :cond_1
    const p1, 0x7f0801b7

    :goto_0
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    iget-object p1, p1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080178

    invoke-static {v0, v1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Vq(LF1/F0;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPromptShrink"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LA4/B1;->At(Z)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "trans_start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string/jumbo v6, "trans_end"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v2, v7, v8}, LA3/r2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/ui/DragLayout$b;->c()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final W7()Z
    .locals 0

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    return p0
.end method

.method public final Wa(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, LA4/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LA4/l0;-><init>(Lcom/android/camera/fragment/i;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Wj()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LA4/B1;->O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LX6/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "onSnapDragging: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX6/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapDragging: down doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX6/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapDragging: doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "onSnapDragging"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/r;

    invoke-interface {v0}, LT6/r;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/B1;->O:Z

    iput-boolean v2, p0, LA4/B1;->P:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final X4()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onClick: v9_recording_snap"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LA4/B1;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LA4/B1;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v2, v0, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_1

    instance-of v3, v0, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_1

    instance-of v3, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v3, :cond_1

    instance-of v3, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v3, :cond_1

    instance-of v3, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, LA4/B1;->f:LA4/I1;

    iget-object p0, p0, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v1, Lw2/C0;

    invoke-virtual {p0, v1}, Lii/b;->t(Ljava/lang/Class;)V

    const/4 p0, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z

    return p0

    :cond_3
    instance-of v1, v0, Lcom/android/camera/module/FunModule;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/camera/module/FunModule;

    invoke-virtual {v0}, Lcom/android/camera/module/FunModule;->takePreviewSnapShoot()V

    return p0

    :cond_4
    instance-of v1, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->takePreviewSnapShoot()V

    return p0

    :cond_5
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->takePreviewSnapShoot()V

    return p0

    :cond_6
    instance-of v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->takeVideoSnapShot()V

    :cond_7
    return p0

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: recording snap is not allowed!!!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return v1
.end method

.method public final Yb(Landroid/widget/LinearLayout;I)LA4/w;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, LA4/B1;->v0:LA4/w;

    if-eqz v0, :cond_4

    const v1, 0x7f0b01e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LA4/w;->d:Landroid/widget/LinearLayout;

    const v3, 0x800005

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LA4/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, LA4/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LA4/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f070d0a

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p2, 0x10

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    iget v2, v0, LA4/w;->a:I

    if-ge v1, v2, :cond_4

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070cfc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, p2

    :goto_3
    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v5, v0, LA4/w;->f:LA4/k;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, LA4/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LA4/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/h;

    invoke-static {v2, v4}, LA4/w;->a(Lc5/h;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, LA4/B1;->v0:LA4/w;

    return-object p0
.end method

.method public final Yk()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/CameraSnapView;->t(ZZ)V

    return-void
.end method

.method public final Z3(Z)V
    .locals 2

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LA4/B1;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LA4/B1;->p:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LA4/I1;->j(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z5()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, LX6/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "onSnapLongPress: down capturing"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_3

    instance-of v1, v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, LX6/b;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "onSnapLongPress: recording"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX6/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapLongPress: down doing action"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX6/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onSnapLongPress: doing action"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onSnapLongPress"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/r;

    invoke-interface {p0}, LT6/r;->onShutterButtonLongClick()Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final Z7()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Ks()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->Os()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LU5/J;->a()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lcom/android/camera/a;->P0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LA4/B1;->b0:LJy/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LA4/B1;->ot()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LL2/c;->U()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/J0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/J0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, LT5/E;->f()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LA4/B1;->isSupportDragVideo()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_first_drag_video_hint_shown_key_bool"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    new-instance v0, LJy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, LJy/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA4/B1;->b0:LJy/f;

    iput-boolean v2, v0, LJy/f;->j:Z

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, LJy/c;->c(I)V

    iget-object v0, p0, LA4/B1;->b0:LJy/f;

    const v3, 0x7f140805

    invoke-virtual {v0, v3}, LJy/f;->i(I)V

    iget-object v0, p0, LA4/B1;->b0:LJy/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, LA4/B1;->b0:LJy/f;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, LA4/B1;->b0:LJy/f;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, LA4/B1;->b0:LJy/f;

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v3, v3, v3}, LJy/f;->j(Landroid/view/View;IIZ)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    invoke-virtual {p0, v1, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    :cond_e
    :goto_0
    return-void
.end method

.method public final Zs(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget-object p2, Ls9/a;->a:Ls9/b;

    invoke-interface {p2}, Ls9/b;->g()Lt9/c;

    move-result-object p2

    const v2, 0x7f080961

    invoke-interface {p2, v2}, Lt9/c;->f(I)I

    move-result p2

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_2

    const p2, 0x7f080790

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lg2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lg2/e;->c:Lg2/e;

    const v3, 0x7f060bbc

    invoke-virtual {v2, v3, v0}, Lg2/e;->a(IZ)I

    move-result v2

    invoke-static {v2, v0}, Lg2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f080490

    invoke-static {p0, v2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aa(I)V
    .locals 0

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public final aq()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA4/B1;->R0(Z)V

    invoke-virtual {p0, v0}, LA4/B1;->i1(Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX6/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0}, LA4/B1;->Dt(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, LA4/B1;->Ct(ZZ)V

    :cond_1
    :goto_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/I;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/I;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    return-void
.end method

.method public final at()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07093a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/B;

    invoke-direct {v4, v0, v2}, LA4/B;-><init>(FLjava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/C;

    invoke-direct {v4, v0, v2}, LA4/C;-><init>(FLjava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/D;

    invoke-direct {v4, v0, v2}, LA4/D;-><init>(FLjava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LA4/B1$b;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, LA4/B1;->d0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final bt()Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v1

    iget-object v1, v1, LF1/n4;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    iput-object v1, v0, LF1/n4;->d:Landroid/graphics/Rect;

    iput p0, v0, LF1/n4;->e:F

    return-object v1
.end method

.method public final canMoveWhenProcessing()Z
    .locals 2

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/L0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA4/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/B1;->r:Z

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v2

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v3

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v2, v3}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v8

    invoke-virtual {v8}, Lz4/b;->a()V

    iget-boolean v0, p0, LA4/B1;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v8, Lz4/b;->n:Z

    invoke-virtual {v0, v1, v7}, Lcom/android/camera/ui/CameraSnapView;->t(ZZ)V

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/CameraSnapView;->x(Lz4/b;)V

    :goto_0
    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa2

    const v2, 0x7f14010c

    if-eq v0, v1, :cond_4

    const/16 v1, 0xad

    const v3, 0x7f14010f

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v8, Lz4/b;->h:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_5

    iput-boolean v7, v0, LA4/I1;->r:Z

    :cond_5
    :goto_1
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v7, 0xbe

    if-ne v6, v7, :cond_7

    iget-object v0, p0, LA4/B1;->s0:LA4/I1;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/16 v3, 0xc15

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LA4/B1;->s0:LA4/I1;

    const/16 v1, 0xc15

    iput v1, v0, LA4/I1;->g:I

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-boolean v1, p0, LA4/B1;->r:Z

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_a

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/H;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA3/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b014e

    const v1, 0x7f0b014d

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/e;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b014c

    const v2, 0x7f0b014b

    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/camera/base/ui/fragments/e;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    new-instance v1, LA4/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA4/z0;-><init>(Lcom/android/camera/fragment/i;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b072d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LA4/B1;->Y:Landroid/widget/ImageView;

    const v2, 0x7f080894

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LA4/B1;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0c3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07022e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0810f2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0c3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0c3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LA4/B1;->X:Landroid/widget/ImageView;

    const v0, 0x7f0b0c38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LA4/B1;->T:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0c39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LA4/B1;->U:Landroid/widget/ImageView;

    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/android/camera/data/data/I;->D0(Z)V

    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/U;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/U;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v5, LA4/B1;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget v1, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v5, v1}, LA4/I1;->l(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "processingFinish->STATE_SHOW"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v7, v5, LA4/B1;->r:Z

    invoke-virtual {v5, v7}, LA4/B1;->wt(Z)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    const/16 v1, 0xcb

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f140046

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f140109

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v2, Lft/r;

    invoke-virtual {v0, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lft/r;

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq v6, v0, :cond_17

    const/16 v0, 0xa3

    if-eq v6, v0, :cond_16

    const/16 v0, 0xad

    if-eq v6, v0, :cond_15

    const/16 v0, 0xb8

    const/4 v11, -0x1

    if-eq v6, v0, :cond_13

    const/16 v0, 0xbe

    const/16 v12, 0xc0

    if-eq v6, v0, :cond_e

    if-eq v6, v1, :cond_9

    const/16 v0, 0xcf

    if-eq v6, v0, :cond_7

    const/16 v0, 0xea

    if-eq v6, v0, :cond_6

    const/16 v0, 0xe1

    if-eq v6, v0, :cond_16

    const/16 v0, 0xe2

    if-eq v6, v0, :cond_16

    iget-boolean v0, v5, LA4/B1;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_5

    iget v3, v0, LA4/I1;->g:I

    const/16 v1, 0xe6

    if-eq v6, v1, :cond_4

    if-eq v3, v12, :cond_4

    move v2, v8

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_5
    invoke-virtual {v5}, LA4/B1;->pt()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_18

    iput-boolean v7, v0, LA4/I1;->r:Z

    iput v12, v0, LA4/I1;->g:I

    goto/16 :goto_4

    :cond_7
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iput v12, v0, LA4/I1;->g:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v5, LA4/B1;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/n;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LA4/B1;->X:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    new-instance v12, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v18}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v12, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, v5, LA4/B1;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LA4/B1;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v6}, Lw2/E0;->c(I)Lw2/E0;

    move-result-object v1

    iget v2, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v11}, LAe/a;->f(II)I

    move-result v2

    iput v2, v1, Lw2/E0;->e:I

    iget v2, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LAe/a;->h(I)Z

    move-result v2

    iput-boolean v2, v1, Lw2/E0;->d:Z

    iget v2, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LAe/a;->i(I)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lw2/E0;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lw2/E0;->d:Z

    goto :goto_1

    :cond_a
    move v2, v7

    :goto_1
    iget-boolean v3, v1, Lw2/E0;->d:Z

    if-ne v3, v2, :cond_b

    goto :goto_2

    :cond_b
    iput-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lw2/E0;

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v2, v1}, LC8/h;->k(Lw2/E0;)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0}, LC8/h;->s()V

    :goto_2
    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_d

    iget v1, v10, Lft/r;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    goto :goto_3

    :cond_c
    const/16 v12, 0xc2

    :goto_3
    iput v12, v0, LA4/I1;->g:I

    :cond_d
    iget-object v0, v5, LA4/B1;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v11, v9, v0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    const/16 v3, 0xc5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    const/16 v1, 0xc5

    iput v1, v0, LA4/I1;->g:I

    :cond_f
    iget-object v0, v5, LA4/B1;->t0:LA4/I1;

    if-eqz v0, :cond_10

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->t0:LA4/I1;

    iput v12, v0, LA4/I1;->g:I

    :cond_10
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_11

    iget v3, v0, LA4/I1;->g:I

    if-eq v3, v12, :cond_11

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_11
    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_12

    iget v3, v0, LA4/I1;->g:I

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_12
    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    if-eqz v0, :cond_18

    iget v3, v0, LA4/I1;->g:I

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_13
    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_14

    const/16 v1, 0xc3

    iput v1, v0, LA4/I1;->g:I

    :cond_14
    iget-object v0, v5, LA4/B1;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v11, v9, v0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_4

    :cond_15
    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    if-eqz v0, :cond_18

    iget v3, v0, LA4/I1;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_16
    iget-boolean v0, v5, LA4/B1;->O:Z

    if-eqz v0, :cond_18

    iput-boolean v7, v5, LA4/B1;->O:Z

    iput-boolean v7, v5, LA4/B1;->P:Z

    iget-object v0, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    invoke-virtual {v5, v7, v8}, LA4/B1;->Ct(ZZ)V

    return-void

    :cond_17
    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_18

    iput-boolean v7, v0, LA4/I1;->r:Z

    :cond_18
    :goto_4
    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v1

    invoke-virtual {v5}, LA4/B1;->nt()Z

    move-result v2

    invoke-static {v0, v7, v7, v1, v2}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->C:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lz4/b;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v2, Lz7/c;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    iget-boolean v1, v1, Lz7/c;->b:Z

    if-nez v1, :cond_19

    iget-object v0, v5, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v8, v9, v0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_19
    invoke-virtual {v10}, Lft/r;->c()Z

    move-result v1

    iput-boolean v1, v0, Lz4/b;->j:Z

    invoke-virtual {v5}, LA4/B1;->et()LC8/h;

    move-result-object v1

    invoke-virtual {v1, v0}, LC8/h;->C(Lz4/b;)V

    iget-boolean v1, v0, Lz4/b;->l:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lz4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    :cond_1a
    :goto_5
    return-void

    :cond_1b
    :goto_6
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v7, v7}, LA4/B1;->Dt(ZZ)V

    return-void

    :cond_1c
    invoke-virtual {v5, v7, v7}, LA4/B1;->Ct(ZZ)V

    return-void
.end method

.method public final eq()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA4/B1;->ut(Z)V

    return-void
.end method

.method public final et()LC8/h;
    .locals 2

    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LJ8/c;->getSuspendShutterAnimateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, LC8/h;

    return-object p0

    :cond_0
    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()LC8/h;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v2, 0xa9

    const/16 v3, 0xbe

    if-eq v0, v2, :cond_7

    const/16 v2, 0xac

    if-eq v0, v2, :cond_7

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_7

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xd6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_7

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdc

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v7}, LA4/B1;->Ct(ZZ)V

    return-void

    :cond_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v2, Lft/r;

    invoke-virtual {v0, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    const/4 v8, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v8, v2, v0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, LA4/B1;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/I0;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/I0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LT6/I0;->t4()V

    :cond_2
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_3

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lw2/E0;->c(I)Lw2/E0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v8}, LAe/a;->f(II)I

    move-result v2

    iput v2, v1, Lw2/E0;->e:I

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LAe/a;->h(I)Z

    move-result v2

    iput-boolean v2, v1, Lw2/E0;->d:Z

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LAe/a;->i(I)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lw2/E0;

    if-eqz v2, :cond_4

    iget-boolean v7, v2, Lw2/E0;->d:Z

    :cond_4
    iget-boolean v2, v1, Lw2/E0;->d:Z

    if-ne v2, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lw2/E0;

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v2, v1}, LC8/h;->k(Lw2/E0;)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0}, LC8/h;->s()V

    return-void

    :cond_6
    iget-boolean v0, p0, LA4/B1;->r:Z

    if-nez v0, :cond_8

    iput-boolean v1, p0, LA4/B1;->r:Z

    goto :goto_0

    :cond_7
    :pswitch_1
    iget-boolean v0, p0, LA4/B1;->r:Z

    if-nez v0, :cond_8

    iput-boolean v1, p0, LA4/B1;->r:Z

    :cond_8
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->C:Z

    if-nez v0, :cond_a

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v2, Lz7/c;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/c;

    invoke-virtual {v0}, Lz7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v7

    goto :goto_2

    :cond_a
    :goto_1
    move v0, v1

    :goto_2
    iget-boolean v2, p0, LA4/B1;->r:Z

    if-nez v2, :cond_b

    iput-boolean v0, p0, LA4/B1;->r:Z

    :cond_b
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v2

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v4

    invoke-static {v0, v7, v1, v2, v4}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v2

    if-eq v2, v1, :cond_c

    const/4 v4, 0x2

    if-ne v2, v4, :cond_d

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v2

    invoke-virtual {p0, v2}, LA4/B1;->so(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v4, v2, Lcom/android/camera/module/VideoModule;

    if-eqz v4, :cond_10

    check-cast v2, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/VideoModule;->onVideoCaptureEnableChanged(Z)V

    goto :goto_3

    :cond_e
    invoke-static {}, LL2/c;->c0()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1, v1}, LA4/B1;->Dt(ZZ)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1, v1}, LA4/B1;->Ct(ZZ)V

    :cond_10
    :goto_3
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v3, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v1

    invoke-static {v1}, LBl/j;->v(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, LA4/B1;->et()LC8/h;

    move-result-object v1

    invoke-virtual {v1, v0}, LC8/h;->o(Lz4/b;)V

    :cond_11
    invoke-static {}, LT6/L0;->b()LT6/L0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LT6/L0;->p9()V

    :cond_12
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f5(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBottomAction"

    return-object p0
.end method

.method public final gi()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA4/B1;->ut(Z)V

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/E0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final gq(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0}, LA4/B1;->et()LC8/h;

    move-result-object p0

    invoke-static {p0, p1, p2}, LK8/i;->o(LC8/h;ZZ)V

    return-void
.end method

.method public final gt()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, LA4/B1;->a0:LJy/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA4/B1;->a0:LJy/f;

    invoke-virtual {p0}, LJy/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h3(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "processingSwitchCameraInRecording: changeCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LA4/B1;->Fl(Landroid/view/View;)V

    return-void
.end method

.method public final hc(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setCinematicDollyZoomSnapEnable(Z)V

    return-void
.end method

.method public final hn()Z
    .locals 0

    iget-boolean p0, p0, LA4/B1;->O:Z

    return p0
.end method

.method public final ht(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA4/B1;->Bt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ClickDisabled"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_0
    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/X;

    invoke-direct {v3, v1}, LA4/X;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "onClick: is swiping screen, cancel slide touch."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/Y;

    invoke-direct {v3, v1}, LA4/Y;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: no context"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NoContext"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_2
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: no camera action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NoCameraAction"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/r;

    invoke-interface {v0}, LT6/r;->checkSnapClickValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: snap click invalid"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "SnapClickInvalid"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    invoke-interface {p1}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ModuleNotReady"

    sput-object p0, LN7/k;->n:Ljava/lang/String;

    return v1

    :cond_5
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LX6/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "pass through ACTION_UP when down capture"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v1, v0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    invoke-virtual {v0, v1}, LA4/I1;->f(Z)V

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    iget-object v0, v0, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LA4/B1;->vt(Z)V

    iget-object v0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f140110

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LA4/I1;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iput-boolean v1, v0, LA4/I1;->r:Z

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v3, v0, LA4/I1;->f:I

    invoke-virtual {v0, v2, v3, v1}, LA4/I1;->g(IIZ)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_2
    iget-boolean v0, p0, LA4/B1;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "processingPause->STATE_HIDE"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq v6, v0, :cond_7

    const/16 v0, 0xbe

    if-eq v6, v0, :cond_5

    const/16 v0, 0xcc

    if-eq v6, v0, :cond_4

    const/16 v0, 0xce

    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    const/4 v2, 0x1

    const/16 v3, 0xc4

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    return-void

    :cond_5
    new-instance v0, LA4/B1$m;

    invoke-direct {v0, p0}, LA4/B1$m;-><init>(LA4/B1;)V

    iget-object v2, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_6
    invoke-virtual {v0, v1}, LA4/B1$m;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_7
    new-instance v0, LA4/B1$l;

    invoke-direct {v0, p0}, LA4/B1$l;-><init>(LA4/B1;)V

    iget-object v2, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LA4/B1;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, LA4/B1$l;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final i1(Z)V
    .locals 2

    iget-boolean v0, p0, LA4/B1;->g0:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LA4/B1;->g0:Z

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget v0, v0, Lw2/B0;->I:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA4/B1;->Db(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i5()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, LA4/B1;->c0:LA3/C1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LA4/B1;->c0:LA3/C1;

    :cond_0
    iget-object v2, p0, LA4/B1;->d0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LA4/B1;->d0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v3, p0, LA4/B1;->d0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07093a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA4/k0;

    invoke-direct {v6, v2, v4}, LA4/k0;-><init>(FLjava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v6, v1, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v6, v0

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA3/V;

    invoke-direct {v2, v4, v1}, LA3/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/A1;

    invoke-direct {v1, v4, v0}, LA3/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LA4/B1;->k0:I

    const v0, 0x7f0b0b27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LA4/B1;->h:Landroid/widget/FrameLayout;

    sget v1, LA4/B1;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b016b

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0c41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0c3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LA4/B1;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0c40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LA4/B1;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b0a4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LA4/B1;->d:Landroid/widget/FrameLayout;

    sget v1, LA4/B1;->B0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, LA4/I1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0c35

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b0c30

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, LA4/I1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, LA4/B1;->f:LA4/I1;

    sget v0, LA4/B1;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lv8/o0;)V

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, LA4/B1;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LA4/B1;->Q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LA4/B1;->R:I

    iget-object v0, p0, LA4/B1;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LA4/B1;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, LA4/B1;->w0:LA4/B1$i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LA4/B1;->j:Landroid/widget/ImageView;

    iget-object v1, p0, LA4/B1;->w0:LA4/B1$i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v1, p0, LA4/B1;->w0:LA4/B1$i;

    iget-object v2, v0, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, v0, LA4/I1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    iput-boolean v0, p0, LA4/B1;->K:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->X()Z

    move-result v0

    iput-boolean v0, p0, LA4/B1;->L:Z

    iget-object v0, p0, LA4/B1;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LA4/B1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA4/B1;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA4/B1;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LA4/B1;->f:LA4/I1;

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LA4/B1;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isSupportDragVideo()Z
    .locals 2

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/k1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/k1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j2(Z)V
    .locals 3

    iget-object v0, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set thumbnail clickable: "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LA4/B1;->m:Z

    :cond_0
    return-void
.end method

.method public final ji()Z
    .locals 1

    iget-object v0, p0, LA4/B1;->b0:LJy/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA4/B1;->b0:LJy/f;

    invoke-virtual {p0}, LJy/f;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final jk(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, LXr/m0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final jt(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, LA4/B1;->q0:LJ8/c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->O:LJ8/a;

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    iget-object v0, v0, LJ8/a;->d:Landroid/graphics/Point;

    iput p0, v0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 8

    iget-boolean v0, p0, LA4/B1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LA4/B1;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa9

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_3

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe6

    if-eq v0, v2, :cond_1

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_7

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->onPauseButtonClick()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v1, :cond_8

    iput-boolean v3, p0, LA4/B1;->S:Z

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onPauseButtonClick()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LA4/B1;->V:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LA4/B1;->V:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v2, v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v2, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/module/Q;

    invoke-interface {p0}, Lcom/android/camera/module/Q;->onPauseButtonClick()V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: recording pause is not allowed!!!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iput-boolean v3, p0, LA4/B1;->S:Z

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule;->onPauseButtonClick()V

    :cond_8
    :goto_1
    return v3

    :cond_9
    :goto_2
    return v1
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method public final k6()V
    .locals 0

    return-void
.end method

.method public final kd()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA4/B1;->Fl(Landroid/view/View;)V

    return-void
.end method

.method public final km(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHeicToJpegForBurstCapture"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, LA4/B1;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/m0;

    invoke-direct {v2, p1}, LA4/m0;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMultiCapture: enable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {p1}, Lv8/o0;->ph()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {p0}, Lv8/o0;->Wj()V

    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    return v0
.end method

.method public final kt(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {p0}, LA4/B1;->zt()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LA4/B1;->mt(ZZLcom/android/camera/a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LA4/B1;->lt()V

    return-void
.end method

.method public final lt()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initThumbnailAsExit: "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v3, 0x0

    const/16 v4, 0xcc

    if-ne v1, v4, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v5, v0}, LA4/B1;->dt(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v5, Lw2/D0;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D0;

    iget-object v1, v1, Lw2/D0;->b:Lw2/E0;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v1, v1, Lw2/E0;->e:I

    invoke-static {v1, v2}, LAe/a;->n(IZ)Z

    move-result v1

    invoke-static {}, Lg2/b;->b()Z

    move-result v6

    iget-object v7, p0, LA4/B1;->j:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eq v5, v4, :cond_3

    const/16 v4, 0xce

    if-eq v5, v4, :cond_3

    iget-object v4, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v4, Ls9/a;->a:Ls9/b;

    invoke-interface {v4}, Ls9/b;->g()Lt9/c;

    move-result-object v4

    const v5, 0x7f080894

    invoke-interface {v4, v5}, Lt9/c;->f(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lg2/e;->c:Lg2/e;

    iget-object v4, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lg2/e;->c(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LA4/B1;->j:Landroid/widget/ImageView;

    new-array v5, v0, [Landroid/view/View;

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    :goto_0
    if-eqz v6, :cond_2

    iget-object v1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    sget-object v2, Lg2/e;->c:Lg2/e;

    const v3, 0x7f060bbd

    invoke-virtual {v2, v3, v0}, Lg2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->J0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, p0, LA4/B1;->j:Landroid/widget/ImageView;

    new-array v4, v0, [Landroid/view/View;

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080892

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v1, Lg2/e;->c:Lg2/e;

    iget-object v2, p0, LA4/B1;->j:Landroid/widget/ImageView;

    const v3, 0x7f060bbb

    invoke-virtual {v1, v2, v3, v6}, Lg2/e;->e(Landroid/widget/ImageView;IZ)V

    iget-object v1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    const v2, 0x7f1400ae

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, LA4/B1;->p0:Z

    return-void
.end method

.method public final m6()V
    .locals 9

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v1

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v1}, LC8/h;->b()V

    iget-object v2, v1, LC8/h;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, LC8/h;->f:LC8/E;

    iput-boolean v3, v1, Ly8/c;->b:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/c;

    iget v5, v4, Ly8/c;->g:F

    iget v6, v4, Ly8/c;->j:I

    iget v7, v4, Ly8/c;->o:I

    iget v8, v4, Ly8/c;->h:F

    iput v5, v4, Ly8/c;->m:F

    iput v6, v4, Ly8/c;->n:I

    iput v7, v4, Ly8/c;->o:I

    iput v8, v4, Ly8/c;->p:F

    iget-object v5, v4, Ly8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v4, Ly8/c;->o:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v4, Ly8/c;->p:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, v4, Ly8/c;->b:Z

    invoke-virtual {v4}, Ly8/c;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {p0, v0}, LC8/h;->A(Lz4/b;)V

    :cond_2
    return-void
.end method

.method public final mt(ZZLcom/android/camera/a;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2, v1}, LA4/B1;->dt(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v1, p0, LA4/B1;->p0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA4/B1;->j2(Z)V

    iget-object v2, p0, LA4/B1;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    const v2, 0x7f060095

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    const v2, 0x7f1400fe

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/a;->Ys()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, LF1/n4;->d(LF1/i4;ZZZ)V

    invoke-virtual {p3}, Lcom/android/camera/a;->Ls()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Lf6/v;->K:Ljava/lang/String;

    const-string p3, "clearForce"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf6/v;->y()V

    return-void

    :cond_1
    invoke-static {}, LK6/d;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p3, Lcom/android/camera/a;->O0:Z

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    invoke-virtual {p0}, LF1/n4;->a()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 8

    iget-boolean v0, p0, LA4/B1;->L:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "processingResume->STATE_HIDE"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    const-class v2, LT6/s0;

    invoke-virtual {v1, v2}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v1

    check-cast v1, LT6/s0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LT6/s0;->getRecordSpeed()F

    move-result v2

    iput v2, v0, LC8/h;->U:F

    invoke-interface {v1}, LT6/s0;->getTotalRecordingTime()J

    move-result-wide v2

    iput-wide v2, v0, LC8/h;->V:J

    invoke-interface {v1}, LT6/s0;->getStartRecordingTime()J

    move-result-wide v1

    iput-wide v1, v0, LC8/h;->T:J

    :cond_1
    iget-object v1, v0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_3

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    invoke-virtual {v0, v7}, LA4/I1;->f(Z)V

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    iget-object v0, v0, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LA4/B1;->S:Z

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v7}, LA4/B1;->vt(Z)V

    iget-object v0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f14010e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v7, p0, LA4/B1;->S:Z

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LA4/I1;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iput-boolean v7, v0, LA4/I1;->r:Z

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v2, v0, LA4/I1;->f:I

    invoke-virtual {v0, v1, v2, v7}, LA4/I1;->g(IIZ)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_5
    invoke-static {}, LT6/L0;->b()LT6/L0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LT6/L0;->p9()V

    :cond_6
    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq v6, v0, :cond_8

    const/16 v0, 0xbe

    if-eq v6, v0, :cond_8

    const/16 v0, 0xcc

    if-eq v6, v0, :cond_7

    const/16 v0, 0xce

    if-eq v6, v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    const/4 v2, 0x1

    const/16 v3, 0xc6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    return-void

    :cond_8
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Z1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xc6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {v0}, Lw2/E0;->b()Lw2/E0;

    move-result-object v0

    iget-object v1, p0, LA4/B1;->f:LA4/I1;

    iget-boolean v1, v1, LA4/I1;->j:Z

    if-eqz v1, :cond_a

    iget v0, v0, Lw2/E0;->e:I

    invoke-static {v0, v7}, LAe/a;->n(IZ)Z

    move-result v0

    iget-object v1, p0, LA4/B1;->f:LA4/I1;

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_a
    :goto_1
    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_b

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_b
    iget-object v0, p0, LA4/B1;->t0:LA4/I1;

    if-eqz v0, :cond_c

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LA4/B1;->t0:LA4/I1;

    const/16 v1, 0xc0

    iput v1, v0, LA4/I1;->g:I

    :cond_c
    :goto_2
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LA4/B1;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, LA4/B1;->a:Z

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {p0}, LA4/B1;->st()V

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_7

    iget-object p1, p0, LA4/B1;->T:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, LX6/b;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable: slow-motion still in progress"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_2

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/d0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/d0;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ls2/d0;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "notifyAfterFrameAvailable: pixel capture still in progress"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xe8

    if-ne v3, v4, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lw2/B0;->R:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v4, "notifyAfterFrameAvailable: id-photo still in progress"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p0}, LA4/B1;->e()V

    :cond_4
    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lw2/E0;->c(I)Lw2/E0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v6, -0x1

    invoke-static {v5, v6}, LAe/a;->f(II)I

    move-result v5

    iput v5, v4, Lw2/E0;->e:I

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, LAe/a;->h(I)Z

    move-result v5

    iput-boolean v5, v4, Lw2/E0;->d:Z

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, LAe/a;->i(I)V

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v5

    iput-boolean v5, v4, Lw2/E0;->c:Z

    invoke-virtual {p1, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lw2/E0;)V

    iget-object p1, p0, LA4/B1;->q0:LJ8/c;

    if-eqz p1, :cond_5

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lw2/E0;->c(I)Lw2/E0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v6}, LAe/a;->f(II)I

    move-result v5

    iput v5, v4, Lw2/E0;->e:I

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, LAe/a;->h(I)Z

    move-result v5

    iput-boolean v5, v4, Lw2/E0;->d:Z

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, LAe/a;->i(I)V

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v5

    iput-boolean v5, v4, Lw2/E0;->c:Z

    invoke-interface {p1, v4}, LJ8/c;->setParameters(Lw2/E0;)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()LC8/h;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LC8/h;->j()V

    iget-object p1, p1, LC8/h;->f:LC8/E;

    iput-boolean v0, p1, LC8/E;->h0:Z

    :cond_7
    iget-object p1, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, LA4/B1;->Y:Landroid/widget/ImageView;

    iget-object v4, p0, LA4/B1;->f:LA4/I1;

    iget-object v4, v4, LA4/I1;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    const p1, 0x3f666666    # 0.9f

    invoke-static {p1, v5}, LS1/h;->j(F[Landroid/view/View;)V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_8

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LA4/B1;->s0:LA4/I1;

    if-eqz v2, :cond_8

    iget-object v2, v2, LA4/I1;->a:Landroid/view/ViewGroup;

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, LS1/h;->j(F[Landroid/view/View;)V

    :cond_8
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LT6/M0;->b()LT6/M0;

    move-result-object v0

    invoke-interface {v0, p1}, LT6/M0;->K3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v1}, LA4/B1;->r2(I)V

    iget-object p1, p0, LA4/B1;->z0:Lcom/android/camera/data/observeable/VMFeature;

    if-nez p1, :cond_9

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMFeature;

    iput-object p1, p0, LA4/B1;->z0:Lcom/android/camera/data/observeable/VMFeature;

    new-instance v0, LA4/t0;

    invoke-direct {v0, p0, v1}, LA4/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/VMFeature;->startObservable(Landroidx/lifecycle/A;Lio/reactivex/functions/d;)V

    :cond_9
    invoke-virtual {p0}, LA4/B1;->qi()V

    invoke-virtual {p0}, LA4/B1;->Z7()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->Q()Z

    move-result p2

    iget-boolean v0, p0, LA4/B1;->K:Z

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, LA4/B1;->K:Z

    invoke-virtual {p0, v1}, LA4/B1;->kt(Z)V

    :cond_0
    iput-boolean v1, p0, LA4/B1;->N:Z

    sget-object p2, LF1/v2;->f:LF1/v2;

    iget-boolean p2, p2, LF1/v2;->d:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa2

    const v1, 0x7f140109

    const v2, 0x7f14010d

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_6

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xce

    if-eq p2, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->J0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LA4/B1;->zt()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->X()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LA4/B1;->zt()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, LA4/B1;->r:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f14010c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    sget-object p1, Lg2/a;->f:Lg2/a;

    iget-boolean p1, p1, Lg2/a;->b:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LA4/B1;->V3()V

    invoke-virtual {p0}, LA4/B1;->tt()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyLayoutChange()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    :cond_0
    iput-boolean v2, p0, LA4/B1;->O:Z

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/s1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, LA4/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object v0, p0, LA4/B1;->b:LA4/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LL2/f;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    iget-object v3, p0, LA4/B1;->b:LA4/g;

    iget-object v4, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_3

    iget v0, v0, LA4/I1;->f:I

    const/16 v6, 0xce

    if-ne v0, v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LA4/i;->c(LA4/g;Landroid/view/ViewGroup;ZZZZ)V

    :cond_4
    sget-object v0, Lg2/a;->f:Lg2/a;

    iget-boolean v0, v0, Lg2/a;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LA4/B1;->V3()V

    invoke-virtual {p0}, LA4/B1;->tt()V

    :cond_5
    invoke-virtual {p0}, LA4/B1;->gt()V

    invoke-virtual {p0}, LA4/B1;->ji()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA4/B1;->qi()V

    invoke-virtual {p0}, LA4/B1;->Z7()V

    :cond_6
    return-void
.end method

.method public final notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    iget-object p2, p0, LA4/B1;->b:LA4/g;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LA4/B1;->b:LA4/g;

    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    iput p2, p1, LA4/g;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, LA4/i;->b(LA4/g;Landroid/view/ViewGroup;F)V

    return-void

    :cond_2
    iget-object p1, p0, LA4/B1;->b:LA4/g;

    iget-object p0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0, p3}, LA4/i;->b(LA4/g;Landroid/view/ViewGroup;F)V

    return-void

    :cond_3
    iget-object p0, p0, LA4/B1;->b:LA4/g;

    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object p1

    sget-object p2, Lc6/l;->e:Lc6/l;

    const/4 p3, 0x0

    const-string v1, "BottomLayoutFactory"

    if-ne p1, p2, :cond_4

    invoke-static {}, LL2/c;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v0, p0, LA4/g;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 1"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p2, Lc6/l;->h:Lc6/l;

    if-ne p1, p2, :cond_5

    invoke-static {}, LL2/c;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    iput p4, p0, LA4/g;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 2"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA4/B1;->Et()V

    invoke-virtual {p0}, LA4/B1;->V3()V

    invoke-virtual {p0}, LA4/B1;->tt()V

    invoke-virtual {p0}, LA4/B1;->st()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LA4/B1;->kt(Z)V

    invoke-static {}, LL2/c;->c0()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa2

    if-ne p2, v0, :cond_2

    invoke-static {}, LX6/b;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, LA4/B1;->S:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LA4/B1;->vt(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LA4/B1;->vt(Z)V

    :cond_3
    return-void
.end method

.method public final nt()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->H(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {p0, v1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final onAgentResultCallback(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p2, "onAgentResultCallback ignored resultCode="

    invoke-static {p1, p2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: null action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LT6/H0;->G8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: mode changing."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/M0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/M0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: top menu showing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/N0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA4/N0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: optical zooming "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v2

    invoke-interface {v2}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v2

    const v3, 0x7f0b0c41

    if-eqz v2, :cond_6

    iget-boolean v2, p0, LA4/B1;->L:Z

    if-nez v2, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/X;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0c3f

    if-eq v2, v3, :cond_7

    invoke-static {}, LT5/H;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/O0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA4/O0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: unknown view id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-virtual {p0}, LA4/B1;->rt()V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: v9_recording_pause"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA4/B1;->k()Z

    return-void

    :sswitch_2
    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    iget-object p1, p1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v1}, LA4/B1;->qt(Landroid/view/View;Lcom/android/camera/module/X;Z)V

    return-void

    :sswitch_3
    invoke-virtual {p0, p1, v0, v1}, LA4/B1;->qt(Landroid/view/View;Lcom/android/camera/module/X;Z)V

    return-void

    :sswitch_4
    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/i;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LA4/B1;->rt()V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: mimoji_create_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX6/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, LA4/B1;->Y:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_9
    invoke-static {}, Llt/f;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/P0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_mimoji_click"

    iput-object p1, p0, LHq/i;->a:Ljava/lang/String;

    new-instance p1, LHq/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LHq/i;->b:LHq/g;

    const-string p1, "attr_feature_name"

    const-string v0, "mimoji_click_create_back"

    const-string v1, "attr_operate_state"

    const-string v2, "create"

    invoke-static {p0, p1, v0, v1, v2}, LA3/I;->f(LHq/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    invoke-virtual {p0, p1, v0, v1}, LA4/B1;->qt(Landroid/view/View;Lcom/android/camera/module/X;Z)V

    return-void

    :sswitch_7
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LA4/B1;->qt(Landroid/view/View;Lcom/android/camera/module/X;Z)V

    return-void

    :sswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: bottom_external_mode_layout"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX6/b;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, LX6/b;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    :goto_0
    return-void

    :cond_c
    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA4/Q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b015c -> :sswitch_8
        0x7f0b01a4 -> :sswitch_7
        0x7f0b049f -> :sswitch_6
        0x7f0b072d -> :sswitch_5
        0x7f0b0928 -> :sswitch_6
        0x7f0b0b27 -> :sswitch_4
        0x7f0b0c30 -> :sswitch_3
        0x7f0b0c31 -> :sswitch_2
        0x7f0b0c35 -> :sswitch_3
        0x7f0b0c3a -> :sswitch_1
        0x7f0b0c3f -> :sswitch_0
        0x7f0b0c41 -> :sswitch_4
        0x7f0b0d53 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onGetShareFrameSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetShareFrameSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mPendingSceneRecognition=false"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LUg/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onGetShareFrameSuccess: triggered by agent tool, skip UI auto-submit"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Z0;

    invoke-direct {p1, p2}, LA4/Z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LA4/B1;->ji()Z

    return-void

    :cond_0
    invoke-virtual {p0}, LA4/B1;->Z7()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LA4/B1;->gt()V

    invoke-virtual {p0}, LA4/B1;->ji()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA4/B1;->Na(Z)V

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v3, v1, Lcom/android/camera/ui/CameraSnapView;->m:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v0, v1, Lcom/android/camera/ui/CameraSnapView;->m:Z

    :cond_0
    invoke-virtual {p0, v0}, LA4/B1;->ut(Z)V

    iget-object v1, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k(Z)V

    iget-object p0, p0, LA4/B1;->q0:LJ8/c;

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->Q:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:LC8/Q;

    invoke-virtual {p0, v0, v2}, LC8/Q;->F(ZZ)V

    :cond_2
    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/F;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/F;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/F0;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA3/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/B1;->a:Z

    iget-boolean v0, p0, LA4/B1;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, p0, v2}, LA4/I1;->l(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "onResume->STATE_SHOW"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, LA4/B1;->kt(Z)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-boolean p0, p0, LA4/B1;->r:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/X0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/X0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string p0, "exit too quickly, to resume"

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Lf2/h;)V

    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LA3/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/camera/data/data/I;->D0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v0

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v2

    invoke-static {p1, v1, v1, v0, v2}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object p1

    invoke-virtual {p1}, Lz4/b;->a()V

    invoke-virtual {p0}, LA4/B1;->et()LC8/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lz4/b;->a:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lz4/b;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {p1, v1}, LC8/x;->s(I)V

    iget-object p1, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1, v1}, LC8/z;->q(Z)V

    iget-object p1, p0, LC8/h;->e:LC8/z;

    iget v0, p1, Ly8/c;->g:F

    invoke-virtual {p1, v0}, Ly8/c;->m(F)Ly8/c;

    iget-object p1, p0, LC8/h;->e:LC8/z;

    iget v0, p1, Ly8/c;->i:I

    invoke-virtual {p1, v0}, Ly8/c;->i(I)V

    iget-object p1, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1}, Ly8/c;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/android/camera/data/data/I;->D0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v2

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object p1

    invoke-virtual {p1}, Lz4/b;->a()V

    invoke-virtual {p0}, LA4/B1;->et()LC8/h;

    move-result-object p0

    iget-object v0, p0, LC8/h;->g:LC8/G;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Ly8/c;->i(I)V

    invoke-virtual {v0}, LC8/G;->h()V

    invoke-virtual {p0, p1}, LC8/h;->u(Lz4/b;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/android/camera/data/data/I;->D0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lz7/l;->M(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v2

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object p1

    invoke-virtual {p1}, Lz4/b;->a()V

    invoke-virtual {p0}, LA4/B1;->et()LC8/h;

    move-result-object p0

    invoke-virtual {p0, p1}, LC8/h;->o(Lz4/b;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/android/camera/data/data/I;->D0(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/android/camera/data/data/I;->D0(Z)V

    return-void

    :pswitch_5
    invoke-static {v0}, Lcom/android/camera/data/data/I;->D0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LA4/B1;->O:Z

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    invoke-virtual {p0, v1}, LA4/B1;->ut(Z)V

    iput-boolean v1, p0, LA4/B1;->S:Z

    return-void
.end method

.method public final p0(LF1/i4;ZIZ)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget-boolean v2, v2, Lv2/U;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq p3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-object v2, p3, LF1/n4;->a:LF1/i4;

    if-eq v2, p1, :cond_2

    invoke-virtual {p3, p1, v0, v0, v1}, LF1/n4;->d(LF1/i4;ZZZ)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "inconsistent thumbnail"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LA4/B1;->ot()Z

    move-result p3

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    iget-object p0, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p3, p0, LA4/B1;->o0:LA4/B1$h;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, LA4/B1;->N:Z

    iget-object p3, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_4

    iget-object p3, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean p3, p0, LA4/B1;->K:Z

    if-eqz p3, :cond_5

    goto/16 :goto_3

    :cond_5
    if-nez p1, :cond_7

    if-eqz p4, :cond_f

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f070264

    goto :goto_0

    :cond_6
    const p2, 0x7f070263

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/q0;

    invoke-direct {p1, v0}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-boolean p4, LTe/c;->k:Z

    sget-object p4, LTe/c$b;->a:LTe/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f07028c

    goto :goto_1

    :cond_8
    const v3, 0x7f07028b

    :goto_1
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07026b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-boolean v5, p0, LA4/B1;->p0:Z

    if-nez v5, :cond_f

    invoke-virtual {p1}, LF1/i4;->r()V

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateThumbnail: update image: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LA4/B1;->j:Landroid/widget/ImageView;

    iget-object v6, p1, LF1/i4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v4, :cond_9

    iget-object v5, p4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A6()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object v5, p0, LA4/B1;->k:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p3, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p3

    const-class v5, Lz7/c;

    invoke-virtual {p3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz7/c;

    invoke-virtual {p3}, Lz7/c;->b()Z

    move-result p3

    if-eqz p2, :cond_b

    iget-boolean p2, p0, LA4/B1;->r:Z

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    iget-boolean p2, p0, LA4/B1;->O:Z

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move v1, v0

    :cond_b
    :goto_2
    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/s0;

    invoke-direct {p3, p1, v1}, LA4/s0;-><init>(LF1/i4;Z)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_c

    iget-object p0, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_c
    iget-object p1, p4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A6()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    if-nez v4, :cond_d

    iget-object p0, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_d
    iget-object p1, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p1

    invoke-virtual {p1}, Li0/N;->b()V

    iget-object p1, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p1

    invoke-virtual {p1}, Li0/N;->b()V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    int-to-float p3, v3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    const p3, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Llz/g;

    invoke-direct {p2}, Llz/g;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LA4/F1;

    invoke-direct {p2, p0, v0}, LA4/F1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_e
    iget-object p1, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    const p3, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x50

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LA4/E1;

    invoke-direct {p2, p0}, LA4/E1;-><init>(LA4/B1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    :goto_3
    return-void
.end method

.method public final p3(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v1

    invoke-virtual {p0}, LA4/B1;->nt()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v1, v2}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    iput-boolean v4, v0, Lz4/b;->j:Z

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->x(Lz4/b;)V

    invoke-virtual {p0, p1}, LA4/B1;->wt(Z)V

    return-void
.end method

.method public final ph()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LA4/B1;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LA4/B1;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/B1;->P:Z

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/w0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LA4/B1;->Ct(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pl()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LA4/B1;->ct()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object p0

    invoke-virtual {p0}, LZ2/j;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lai/m;->a(Z)V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v1

    check-cast v1, LB2/a$a;

    iget-object v1, v1, LB2/a$a;->b:Lv2/U;

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object v2

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v3

    iput v3, v2, LZ2/j;->f:I

    invoke-virtual {v1, v0}, Lv2/U;->a0(I)V

    iget v0, v1, Lv2/U;->u:I

    invoke-virtual {v1, v0}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    :cond_0
    const-string v0, "click"

    const-string/jumbo v1, "top_bar"

    const-string v2, "back_shoot"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    return v0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 29
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    const/4 v9, 0x2

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::provideAnimateElement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "provideAnimateElement: newMode = "

    const-string v3, ", mCurrentMode = "

    invoke-static {v7, v2, v3}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const-string v4, ", resetType = "

    const-string v6, ", animateInElements = "

    invoke-static {v2, v3, v4, v0, v6}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v12, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    invoke-static {v1}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v5, v12, v7, v0, v1}, Lcom/android/camera/fragment/i;->ignoreAnimateElement(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    move v2, v10

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    const/4 v13, 0x0

    const/16 v14, 0x8

    if-nez v2, :cond_2

    if-eq v12, v7, :cond_9

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v3, v5, LA4/B1;->W:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v13, v5, LA4/B1;->W:Lmiuix/appcompat/app/j;

    :cond_4
    iget-object v3, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, v3, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz v4, :cond_5

    iget-object v6, v4, LC8/h;->e:LC8/z;

    iput v11, v6, Ly8/c;->e:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v11}, Lcom/android/camera/ui/CameraSnapView;->v(Z)V

    :cond_5
    iget-boolean v3, v5, LA4/B1;->r:Z

    if-eqz v3, :cond_6

    iput-boolean v11, v5, LA4/B1;->r:Z

    iget-object v3, v5, LA4/B1;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v5, LA4/B1;->q0:LJ8/c;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v3, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/Camera;->D1:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_7
    iget-object v3, v5, LA4/B1;->T:Landroid/widget/ProgressBar;

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v5, LA4/B1;->x0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_8

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v4, v6, v11

    invoke-static {v6}, LYr/f;->a([Landroid/animation/Animator;)V

    :cond_8
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LA4/B1;->U:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    const/16 v3, 0xb7

    const/16 v4, 0xa2

    if-eq v12, v3, :cond_a

    const/16 v3, 0xbe

    if-eq v12, v3, :cond_a

    if-ne v12, v4, :cond_c

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    iget-boolean v3, v5, LA4/B1;->r:Z

    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v4, :cond_b

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, LA4/B1;->xt(LA4/I1;)V

    :cond_b
    return-void

    :cond_c
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v2, 0xe2

    if-eq v12, v2, :cond_d

    iget v3, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v3, v2, :cond_e

    :cond_d
    invoke-virtual {v5, v11}, LA4/B1;->kt(Z)V

    :cond_e
    iget-object v2, v5, LA4/B1;->X:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v5, LA4/B1;->X:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, v5, LA4/B1;->X:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v7, v4, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v11, v5, LA4/B1;->O:Z

    invoke-virtual {v5, v11}, LA4/B1;->ut(Z)V

    iget-object v2, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v11}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    iget-object v2, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v11, v2, Lcom/android/camera/ui/CameraSnapView;->m:Z

    :goto_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v15, Lw2/D0;

    invoke-virtual {v2, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/D0;

    if-nez v2, :cond_11

    iget-object v0, v5, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "paintConditionReManager is null"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_11
    iget-object v2, v2, Lw2/D0;->b:Lw2/E0;

    if-nez v2, :cond_12

    iget-object v0, v5, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "conditionReferred is null"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_12
    iget v3, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v3

    iput-boolean v3, v2, Lw2/E0;->c:Z

    if-eqz v8, :cond_13

    move v3, v10

    goto :goto_3

    :cond_13
    move v3, v11

    :goto_3
    iput-boolean v3, v2, Lw2/E0;->b:Z

    const/16 v3, 0xfe

    if-eq v7, v3, :cond_14

    goto :goto_4

    :cond_14
    iput-boolean v11, v2, Lw2/E0;->b:Z

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v3

    invoke-static {v3}, LBl/j;->v(I)Z

    move-result v3

    xor-int/2addr v3, v10

    iput-boolean v3, v2, Lw2/E0;->b:Z

    iget-object v3, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lw2/E0;)V

    iget-object v3, v5, LA4/B1;->q0:LJ8/c;

    if-eqz v3, :cond_15

    invoke-interface {v3, v2}, LJ8/c;->setParameters(Lw2/E0;)V

    :cond_15
    invoke-virtual {v5}, LA4/B1;->gt()V

    invoke-virtual {v5}, LA4/B1;->ji()Z

    invoke-static {v7}, Lcom/android/camera/data/data/A;->v0(I)Z

    move-result v2

    invoke-virtual {v5, v2, v10}, LA4/B1;->gq(ZZ)V

    iget-object v2, v5, LA4/B1;->Z:Ljava/util/ArrayList;

    const-class v4, Lft/r;

    const/16 v6, 0xcb

    move-object/from16 v16, v2

    const/16 v2, 0xb8

    if-eq v0, v9, :cond_17

    const/16 v3, 0x80

    if-eq v0, v3, :cond_17

    const/16 v3, 0x10

    if-eq v0, v3, :cond_17

    const/16 v3, 0x100

    if-eq v0, v3, :cond_17

    if-eq v0, v1, :cond_17

    if-eq v0, v14, :cond_17

    const/16 v3, 0x40

    if-ne v0, v3, :cond_16

    goto :goto_5

    :cond_16
    move-object v9, v4

    move/from16 v19, v12

    move-object/from16 v10, v16

    const/16 v13, 0xa4

    const/16 v17, -0x1

    goto/16 :goto_2b

    :cond_17
    :goto_5
    invoke-virtual {v5}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v3

    invoke-virtual {v3}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v18

    if-nez v18, :cond_18

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_18
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/s;

    invoke-interface {v3}, Lz3/s;->e()LA4/g;

    move-result-object v3

    iput-object v3, v5, LA4/B1;->b:LA4/g;

    if-nez v3, :cond_19

    invoke-virtual {v5, v11}, LA4/B1;->At(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_19
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v1, Ln9/b;

    invoke-direct {v1, v9}, Ln9/b;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v5, v10}, LA4/B1;->At(Z)V

    iget-object v1, v5, LA4/B1;->q0:LJ8/c;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LJ8/c;->getSuspendShutterVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v5, LA4/B1;->q0:LJ8/c;

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1}, LU1/b;->e(Landroid/view/View;)V

    :cond_1a
    iget-object v1, v5, LA4/B1;->b:LA4/g;

    iget-object v1, v1, LA4/g;->c:Ljava/util/HashMap;

    iget-object v3, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    const v14, 0x7f0b016b

    invoke-virtual {v3, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/b;

    iget-boolean v9, v5, LA4/B1;->L:Z

    if-nez v9, :cond_20

    iget v9, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v9, v2, :cond_1b

    if-ne v9, v6, :cond_1c

    :cond_1b
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v9

    invoke-virtual {v9, v4}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v9

    check-cast v9, Lft/r;

    invoke-virtual {v9}, Lft/r;->c()Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    iget-object v9, v5, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v10, v13, v9}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1d
    iget v9, v3, LA4/b;->c:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1e

    iget-object v9, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2, v13, v9}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_1e
    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2, v13, v9}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_1f
    iget-object v9, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v10, v8, v9}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget v9, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xcf

    if-ne v9, v6, :cond_21

    iget-object v6, v5, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v2, v13, v6}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_20
    const/4 v2, -0x1

    :cond_21
    :goto_6
    iget-object v6, v5, LA4/B1;->h:Landroid/widget/FrameLayout;

    iget v3, v3, LA4/b;->c:I

    if-ne v3, v10, :cond_22

    move v3, v10

    goto :goto_7

    :cond_22
    const/4 v3, 0x4

    :goto_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, v5, LA4/B1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/N1;

    if-eqz v3, :cond_23

    iget-object v6, v5, LA4/B1;->d:Landroid/widget/FrameLayout;

    iget v9, v3, LA4/b;->c:I

    invoke-virtual {v5, v9, v11, v6}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget-boolean v3, v3, LA4/N1;->e:Z

    goto :goto_8

    :cond_23
    move v9, v2

    move v3, v11

    :goto_8
    if-eqz v3, :cond_24

    move-object v3, v13

    goto :goto_9

    :cond_24
    move-object v3, v8

    :goto_9
    iget-object v6, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    iget-object v2, v5, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v9, v3, v6, v2}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    iget-object v2, v5, LA4/B1;->f:LA4/I1;

    iget-object v2, v2, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/H1;

    if-eqz v2, :cond_2a

    sget-boolean v3, LL2/f;->o:Z

    iget v6, v2, LA4/H1;->e:I

    const/16 v13, 0xc1

    if-eqz v3, :cond_25

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->y()Z

    move-result v3

    if-nez v3, :cond_25

    if-ne v6, v13, :cond_25

    const/16 v3, 0xc0

    goto :goto_a

    :cond_25
    move v3, v6

    :goto_a
    iget-object v6, v5, LA4/B1;->f:LA4/I1;

    iput v3, v6, LA4/I1;->g:I

    iget v2, v2, LA4/b;->c:I

    if-ne v2, v10, :cond_28

    invoke-static {}, LA4/B1;->ot()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v9

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    const/16 v17, -0x1

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->f:LA4/I1;

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, LU1/d;->f(Landroid/view/View;)V

    goto :goto_c

    :cond_26
    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v9

    move-object v11, v1

    move-object v9, v4

    const/16 v17, -0x1

    iget-object v1, v5, LA4/B1;->f:LA4/I1;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    move/from16 v2, v16

    goto :goto_b

    :cond_27
    const/4 v2, 0x0

    :goto_b
    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_c

    :cond_28
    move-object/from16 v0, v16

    move/from16 v16, v10

    move-object v10, v0

    move-object v11, v1

    move-object v9, v4

    move-object v0, v6

    const/16 v17, -0x1

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :goto_c
    if-ne v3, v13, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140042

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, 0x7f140d4f

    goto :goto_d

    :cond_29
    const v2, 0x7f140d4d

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LA4/B1;->f:LA4/I1;

    invoke-virtual {v1}, LA4/I1;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_2a
    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v9

    move-object v11, v1

    move-object v9, v4

    const/16 v17, -0x1

    :cond_2b
    :goto_e
    sget v0, LA4/B1;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    if-eqz v1, :cond_2c

    move-object v2, v1

    check-cast v2, LA4/x;

    iget v3, v2, LA4/x;->e:I

    iget-boolean v2, v2, LA4/x;->f:Z

    move v13, v2

    goto :goto_f

    :cond_2c
    const/16 v3, 0xc0

    const/4 v13, 0x0

    :goto_f
    if-eqz v1, :cond_2d

    iget-object v2, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b01a4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0e0047

    iget-object v14, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0b016b

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LA4/I1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v4, v2, v14}, LA4/I1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v5, LA4/B1;->r0:LA4/I1;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_2e

    move/from16 v0, v16

    goto :goto_10

    :cond_2e
    const/4 v0, 0x0

    :goto_10
    sget-boolean v2, LTe/c;->k:Z

    sget-object v14, LTe/c$b;->a:LTe/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v2

    const/16 v4, 0xce

    if-eqz v2, :cond_30

    if-ne v3, v4, :cond_30

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    :goto_11
    iget v2, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xb8

    const/16 v4, 0xcb

    if-eq v2, v6, :cond_31

    if-ne v2, v4, :cond_32

    :cond_31
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v2

    check-cast v2, Lft/r;

    invoke-virtual {v2}, Lft/r;->c()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v0, 0x0

    :cond_32
    if-eqz v0, :cond_34

    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    iget-boolean v1, v1, LA4/b;->b:Z

    iput-boolean v1, v0, LA4/I1;->h:Z

    iput v3, v0, LA4/I1;->g:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_33

    move/from16 v2, v16

    :goto_12
    move/from16 v22, v6

    goto :goto_13

    :cond_33
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    move/from16 v21, v4

    const/4 v4, 0x0

    const/4 v1, 0x0

    move/from16 v19, v12

    const/16 v12, 0xce

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    iput-boolean v13, v0, LA4/I1;->k:Z

    goto :goto_14

    :cond_34
    move/from16 v19, v12

    const/16 v12, 0xce

    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_35

    const/4 v6, 0x0

    iput-boolean v6, v0, LA4/I1;->h:Z

    const/16 v1, 0xc0

    iput v1, v0, LA4/I1;->g:I

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->r0:LA4/I1;

    const/4 v6, 0x0

    iput-boolean v6, v0, LA4/I1;->k:Z

    :cond_35
    :goto_14
    invoke-virtual {v14}, LTe/c;->h1()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v14, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_16

    :cond_36
    sget v0, LA4/B1;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/P1;

    if-eqz v1, :cond_39

    iget-object v2, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0d53

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_37

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0048

    iget-object v6, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0b016b

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_37
    new-instance v0, LA4/I1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v3, v2, v4}, LA4/I1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v5, LA4/B1;->s0:LA4/I1;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    iget v3, v1, LA4/P1;->e:I

    iput v3, v0, LA4/I1;->g:I

    iget-boolean v1, v1, LA4/b;->b:Z

    iput-boolean v1, v0, LA4/I1;->h:Z

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_38

    move/from16 v2, v16

    goto :goto_15

    :cond_38
    const/4 v2, 0x0

    :goto_15
    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    const/4 v6, 0x0

    iput-boolean v6, v0, LA4/I1;->k:Z

    goto :goto_16

    :cond_39
    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    if-eqz v0, :cond_3a

    const/16 v1, 0xc0

    iput v1, v0, LA4/I1;->g:I

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->s0:LA4/I1;

    const/4 v6, 0x0

    iput-boolean v6, v0, LA4/I1;->k:Z

    :cond_3a
    :goto_16
    invoke-virtual {v14}, LTe/c;->h1()Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_18

    :cond_3b
    sget v0, LA4/B1;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/M1;

    if-eqz v1, :cond_3e

    iget-object v2, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0928

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0044

    iget-object v6, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0b016b

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3c
    new-instance v0, LA4/I1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v3, v2, v4}, LA4/I1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v5, LA4/B1;->t0:LA4/I1;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LA4/B1;->t0:LA4/I1;

    iget v3, v1, LA4/M1;->e:I

    iput v3, v0, LA4/I1;->g:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_3d

    move/from16 v2, v16

    goto :goto_17

    :cond_3d
    const/4 v2, 0x0

    :goto_17
    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->t0:LA4/I1;

    const/4 v6, 0x0

    iput-boolean v6, v0, LA4/I1;->k:Z

    goto :goto_18

    :cond_3e
    iget-object v0, v5, LA4/B1;->t0:LA4/I1;

    if-eqz v0, :cond_3f

    const/16 v1, 0xc0

    iput v1, v0, LA4/I1;->g:I

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->t0:LA4/I1;

    const/4 v6, 0x0

    iput-boolean v6, v0, LA4/I1;->k:Z

    :cond_3f
    :goto_18
    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v13, 0xa4

    if-ne v0, v13, :cond_42

    iget-object v0, v5, LA4/B1;->v0:LA4/w;

    if-nez v0, :cond_45

    new-instance v0, LA4/w;

    iget-object v1, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_41

    sget-boolean v2, LL2/f;->n:Z

    if-eqz v2, :cond_40

    goto :goto_19

    :cond_40
    const/4 v2, 0x0

    goto :goto_1a

    :cond_41
    :goto_19
    move/from16 v2, v16

    :goto_1a
    new-instance v3, LA4/C1;

    invoke-direct {v3, v5}, LA4/C1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, LA4/w;-><init>(Landroid/view/ViewGroup;ZLA4/C1;)V

    iput-object v0, v5, LA4/B1;->v0:LA4/w;

    const/4 v1, 0x0

    :goto_1b
    iget v2, v0, LA4/w;->a:I

    if-ge v1, v2, :cond_45

    iget-object v2, v0, LA4/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_42
    iget-object v0, v5, LA4/B1;->v0:LA4/w;

    if-eqz v0, :cond_45

    iget-object v1, v0, LA4/w;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    :goto_1c
    iget v2, v0, LA4/w;->a:I

    if-ge v1, v2, :cond_43

    iget-object v2, v0, LA4/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_43
    iget-object v1, v0, LA4/w;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    const/4 v1, 0x0

    iput-object v1, v0, LA4/w;->e:LA4/C1;

    iput-object v1, v5, LA4/B1;->v0:LA4/w;

    :cond_45
    sget v0, LA4/B1;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/y;

    if-eqz v1, :cond_46

    iget v2, v1, LA4/y;->e:I

    move v3, v2

    goto :goto_1d

    :cond_46
    const/16 v3, 0xc0

    :goto_1d
    if-eqz v1, :cond_47

    iget-object v2, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b049f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_47

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0e0043

    iget-object v11, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0b016b

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LA4/I1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v4, v2, v11}, LA4/I1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v5, LA4/B1;->u0:LA4/I1;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    iget-boolean v2, v1, LA4/b;->b:Z

    iput-boolean v2, v0, LA4/I1;->h:Z

    :cond_47
    if-eqz v1, :cond_48

    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    if-eqz v0, :cond_48

    move/from16 v0, v16

    goto :goto_1e

    :cond_48
    const/4 v0, 0x0

    :goto_1e
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_4a

    if-ne v3, v12, :cond_4a

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_1f

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    :goto_1f
    if-eqz v0, :cond_4c

    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    iput v3, v0, LA4/I1;->g:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_4b

    move/from16 v2, v16

    goto :goto_20

    :cond_4b
    const/4 v2, 0x0

    :goto_20
    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    const/4 v6, 0x0

    iput-boolean v6, v0, LA4/I1;->k:Z

    goto :goto_21

    :cond_4c
    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    if-eqz v0, :cond_4d

    const/16 v1, 0xc0

    iput v1, v0, LA4/I1;->g:I

    iget v6, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LA4/B1;->u0:LA4/I1;

    const/4 v6, 0x0

    iput-boolean v6, v0, LA4/I1;->k:Z

    :cond_4d
    :goto_21
    if-eqz v8, :cond_53

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    invoke-static {}, LTe/c;->W()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v0, 0x0

    goto :goto_22

    :cond_4e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lw2/E0;->e:I

    const/4 v6, 0x0

    invoke-static {v0, v6}, LAe/a;->n(IZ)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/android/camera/fragment/n;->d(Landroid/content/Context;Z)I

    move-result v0

    :goto_22
    iget-object v1, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0158

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v1, v5, LA4/B1;->f:LA4/I1;

    iget-object v3, v5, LA4/B1;->r0:LA4/I1;

    iget-object v4, v5, LA4/B1;->s0:LA4/I1;

    iget-object v6, v5, LA4/B1;->t0:LA4/I1;

    iget-object v11, v5, LA4/B1;->u0:LA4/I1;

    filled-new-array {v1, v3, v4, v6, v11}, [LA4/I1;

    move-result-object v1

    const/4 v3, 0x0

    :goto_23
    const/4 v4, 0x5

    if-ge v3, v4, :cond_50

    aget-object v4, v1, v3

    if-eqz v4, :cond_4f

    iget-boolean v6, v4, LA4/I1;->j:Z

    if-eqz v6, :cond_4f

    iget-object v4, v4, LA4/I1;->a:Landroid/view/ViewGroup;

    move/from16 v6, v16

    invoke-static {v0, v6, v4}, Lcom/android/camera/fragment/n;->h(IZLandroid/view/View;)V

    goto :goto_24

    :cond_4f
    move/from16 v6, v16

    :goto_24
    add-int/2addr v3, v6

    move/from16 v16, v6

    goto :goto_23

    :cond_50
    iget-object v1, v5, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, LA4/B1;->zt()Z

    move-result v3

    if-nez v3, :cond_51

    if-eqz v1, :cond_52

    instance-of v3, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_52

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_52

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_52

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_52

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v5, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v3, v1, v4, v0}, Lcom/android/camera/fragment/n;->g(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_25

    :cond_51
    if-eqz v1, :cond_52

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_52

    iget-object v1, v5, LA4/B1;->j:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-static {v0, v6, v1}, Lcom/android/camera/fragment/n;->h(IZLandroid/view/View;)V

    :cond_52
    :goto_25
    iget-object v1, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_53
    invoke-virtual {v5}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    if-nez v0, :cond_55

    sget-boolean v0, LL2/f;->n:Z

    if-eqz v0, :cond_54

    goto :goto_26

    :cond_54
    const/16 v25, 0x0

    goto :goto_27

    :cond_55
    :goto_26
    const/16 v25, 0x1

    :goto_27
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_28

    :cond_56
    const/16 v26, 0x0

    goto :goto_29

    :cond_57
    :goto_28
    const/16 v26, 0x1

    :goto_29
    iget-object v0, v5, LA4/B1;->b:LA4/g;

    iget-object v1, v5, LA4/B1;->c:Landroid/view/ViewGroup;

    iget-object v2, v5, LA4/B1;->r0:LA4/I1;

    if-eqz v2, :cond_58

    iget v2, v2, LA4/I1;->f:I

    if-ne v2, v12, :cond_58

    const/16 v28, 0x1

    goto :goto_2a

    :cond_58
    const/16 v28, 0x0

    :goto_2a
    const/16 v27, 0x1

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v28}, LA4/i;->c(LA4/g;Landroid/view/ViewGroup;ZZZZ)V

    :goto_2b
    invoke-virtual {v5}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, LL2/f;->E()Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_59

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_59
    const/16 v4, 0xcb

    goto :goto_2e

    :cond_5a
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_59

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :goto_2e
    if-eq v7, v4, :cond_5b

    const/16 v6, 0xb8

    if-ne v7, v6, :cond_5c

    :cond_5b
    const/4 v6, 0x0

    iput-boolean v6, v5, LA4/B1;->r:Z

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v3, 0x1

    :goto_2f
    const/4 v6, 0x1

    goto :goto_30

    :cond_5c
    move/from16 v3, v17

    goto :goto_2f

    :goto_30
    if-ne v3, v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_31

    :cond_5d
    const/4 v6, 0x0

    :goto_31
    iput-boolean v6, v5, LA4/B1;->J:Z

    iget-object v0, v5, LA4/B1;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5e

    iget-object v0, v5, LA4/B1;->Y:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v8, v0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_5e
    iget v0, v5, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v13, :cond_5f

    move/from16 v0, v19

    if-eq v0, v13, :cond_60

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LA4/B1;->At(Z)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, LA4/c1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/d1;

    invoke-direct {v1, v6, v2}, LA4/d1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_32

    :cond_5f
    move/from16 v0, v19

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne v0, v13, :cond_60

    invoke-virtual {v5, v6}, LA4/B1;->At(Z)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/c1;

    invoke-direct {v1, v2, v2}, LA4/c1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/d1;

    invoke-direct {v1, v2, v2}, LA4/d1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_60
    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideAnimateVisiable(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LA4/B1;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA4/B1;->e0:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LA4/B1;->f:LA4/I1;

    if-eqz v1, :cond_2

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz p0, :cond_3

    iget-object p0, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, LA4/j0;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, LA4/j0;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LS1/i;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/V0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA4/V0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0xa2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LS1/i;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, LA4/B1;->Z7()V

    iget-object p2, p0, LA4/B1;->b:LA4/g;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LA4/B1;->Z:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, LA4/B1;->b:LA4/g;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LA4/g;->c:Ljava/util/HashMap;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b016b

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    if-eqz v0, :cond_4

    iget v1, v0, LA4/b;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v0, v0, LA4/b;->d:LD3/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, LA4/B1;->b:LA4/g;

    iget v3, v1, LA4/g;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v4

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA4/N1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LA4/N1;->e(Landroid/view/View;IZZZ)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Llz/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final pt()V
    .locals 8

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    iget-object v1, p0, LA4/B1;->r0:LA4/I1;

    iget v4, v1, LA4/I1;->g:I

    const/16 v2, 0xce

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA4/B1;->r0:LA4/I1;

    iget v4, v1, LA4/I1;->g:I

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v6, p0

    iget v7, v6, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p0, 0xe6

    if-eq v7, p0, :cond_4

    move v3, v5

    :cond_4
    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final qf()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LA4/B1;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final qi()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LA4/B1;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LJ8/c;->getSuspendShutterVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LL2/c;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_camera_flip_suspend_shutter_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    new-instance v1, LJy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LJy/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LA4/B1;->a0:LJy/f;

    iput-boolean v3, v1, LJy/f;->j:Z

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, LJy/c;->c(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v2, 0x7f140806

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071400

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p0, LA4/B1;->a0:LJy/f;

    invoke-virtual {v5, v1}, LJy/c;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LA4/B1;->a0:LJy/f;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, LA4/B1;->a0:LJy/f;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {}, LL2/c;->a0()Z

    move-result v6

    if-eqz v6, :cond_5

    div-int/2addr v5, v1

    mul-int/2addr v2, v1

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    iget-object p0, p0, LA4/B1;->a0:LJy/f;

    invoke-virtual {p0, v0, v5, v4, v3}, LJy/f;->j(Landroid/view/View;IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final qt(Landroid/view/View;Lcom/android/camera/module/X;Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0b0893

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc15

    if-eq v2, v3, :cond_1f

    const-class v3, Lft/r;

    const/16 v4, 0xce

    const/16 v5, 0xcc

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/4 p2, 0x0

    packed-switch v2, :pswitch_data_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p2, "onCameraPickerClick: invalid picker type "

    invoke-static {v2, p2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, LA4/B1;->p:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v0, p0, LA4/B1;->p:Z

    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    new-instance p2, LA4/t1;

    invoke-direct {p2, p0, v1}, LA4/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lg2/a;->f:Lg2/a;

    invoke-virtual {p3}, Lg2/a;->i()Z

    move-result p3

    iget-object v0, p1, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    const v3, 0x7f1300da

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1, p3}, LA4/I1;->a(Z)V

    new-instance v3, LA4/L1;

    invoke-direct {v3, p1, p3, p2}, LA4/L1;-><init>(LA4/I1;ZLA4/t1;)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-static {}, LT6/q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/u1;

    invoke-direct {p2, v1}, LA4/u1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, LX6/b;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, LA4/B1;->q:Li0/N;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Li0/N;->b()V

    iget-object p3, p0, LA4/B1;->q:Li0/N;

    iget-object p3, p3, Li0/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p1

    iget-object p2, p1, Li0/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, -0x3c4c0000    # -360.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Li0/N;->e(J)V

    iget-object p2, p1, Li0/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iput-object p1, p0, LA4/B1;->q:Li0/N;

    invoke-virtual {p1}, Li0/N;->i()V

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/j1;

    invoke-direct {p2, v1}, LA4/j1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, LX6/b;->b()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, LA4/B1;->N:Z

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA4/n1;

    invoke-direct {p3, v1}, LA4/n1;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA3/E;

    invoke-direct {v3, v0}, LA3/E;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/Z;

    invoke-direct {p2, v1}, LA4/Z;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/a0;

    invoke-direct {p2, v1, v1}, LA4/a0;-><init>(IB)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/android/camera/features/mode/capture/W0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/Z;

    const/16 v3, 0x9

    invoke-direct {p2, v3}, LA4/Z;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/o1;

    invoke-direct {p2, v1}, LA4/o1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "click"

    const-string p3, "attr_color_type_enter"

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LA4/B1;->at()V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/p1;

    invoke-direct {v0, v1}, LA4/p1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p1, Lcom/android/camera/module/Z;->a:I

    invoke-static {p1}, LEq/g;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    new-instance p2, LA4/q1;

    invoke-direct {p2, v1}, LA4/q1;-><init>(I)V

    const-wide/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA4/r1;

    invoke-direct {v3, v1}, LA4/r1;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p1, Lcom/android/camera/module/Z;->a:I

    invoke-static {p1}, LEq/g;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LA3/C1;

    invoke-direct {p1, p0, v0}, LA3/C1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA4/B1;->c0:LA3/C1;

    iget-object p2, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "intercept:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX6/b;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LA4/B1;->N:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {}, LX6/b;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/M;

    invoke-direct {p2, v1}, LA4/M;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/O;

    invoke-direct {p2, v1}, LA4/O;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA4/P;

    invoke-direct {p3, v1}, LA4/P;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/Q;

    invoke-direct {p2, v1}, LA4/Q;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA4/S;

    invoke-direct {p3, v1}, LA4/S;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/T;

    invoke-direct {p2, v1}, LA4/T;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA4/V;

    invoke-direct {p3, v1}, LA4/V;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/W;

    invoke-direct {p2, v1}, LA4/W;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA4/X;

    invoke-direct {p3, v1}, LA4/X;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/Y;

    invoke-direct {p2, v1}, LA4/Y;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xa7

    const-string p2, "attr_custom_parameter"

    const-string p3, "none"

    invoke-static {p1, p2, p3}, LJq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LT6/t1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/N;

    invoke-direct {p2, v1}, LA4/N;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/i0;

    invoke-direct {p2, v0}, LA4/i0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, LA4/B1;->k()Z

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, LX6/b;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/p0;

    invoke-direct {p2, v0}, LA4/p0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p2, "onClick: v9_capture_video_switcher - enter flat selfie"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->o2()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveStreetStyleLut()V

    :cond_11
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/z1;

    invoke-direct {p2, v1}, LA4/z1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/l1;

    invoke-direct {p2, v1}, LA4/l1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/m1;

    invoke-direct {p2, v1}, LA4/m1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/h0;

    invoke-direct {p2, v0}, LA4/h0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/x1;

    invoke-direct {p2, v1}, LA4/x1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/y1;

    invoke-direct {p2, v1}, LA4/y1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {}, LX6/b;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/q0;

    invoke-direct {p2, v0}, LA4/q0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p2, "onClick: v9_recording_reverse"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LA4/B1;->W:Lmiuix/appcompat/app/j;

    if-nez p1, :cond_22

    iget-boolean p1, p0, LA4/B1;->H:Z

    if-eqz p1, :cond_22

    iget-boolean p1, p0, LA4/B1;->r:Z

    if-nez p1, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const p1, 0x7f14099b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f14099a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA4/J;

    invoke-direct {v7, p0, v1}, LA4/J;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1412fd

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LA4/K;

    invoke-direct {v11, p0, v1}, LA4/K;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LA4/B1;->W:Lmiuix/appcompat/app/j;

    new-instance p2, LA4/L;

    invoke-direct {p2, p0, v1}, LA4/L;-><init>(Lcom/android/camera/fragment/i;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0}, LA4/B1;->X4()Z

    goto/16 :goto_2

    :pswitch_d
    invoke-static {}, LX6/b;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->h1()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/v1;

    invoke-direct {p2, v1}, LA4/v1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/w1;

    invoke-direct {p2, v1}, LA4/w1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "onClick: up down switch"

    invoke-static {p3, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX6/b;->b()Z

    move-result p3

    if-nez p3, :cond_22

    iget-boolean p3, p0, LA4/B1;->N:Z

    if-eqz p3, :cond_16

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX6/b;->i()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p3

    if-eq p3, v5, :cond_17

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p2

    if-eq p2, v4, :cond_17

    iget-boolean p2, p0, LA4/B1;->L:Z

    if-nez p2, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/C2;

    invoke-direct {p3, p1, v0}, LA3/C2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    iget-boolean p2, p1, LA4/I1;->e:Z

    iget-object p3, p1, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_18

    iput-boolean v1, p1, LA4/I1;->e:Z

    sget-object p1, Ls9/a;->a:Ls9/b;

    invoke-interface {p1}, Ls9/b;->e()Lt9/u;

    move-result-object p1

    const p2, 0x7f1300a3

    invoke-interface {p1, p2}, Lt9/u;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto/16 :goto_2

    :cond_18
    iput-boolean v0, p1, LA4/I1;->e:Z

    sget-object p1, Ls9/a;->a:Ls9/b;

    invoke-interface {p1}, Ls9/b;->e()Lt9/u;

    move-result-object p1

    const p2, 0x7f1300a5

    invoke-interface {p1, p2}, Lt9/u;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto/16 :goto_2

    :pswitch_f
    invoke-static {}, LX6/b;->b()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-boolean p2, p0, LA4/B1;->r:Z

    if-nez p2, :cond_1b

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p2

    check-cast p2, Lft/r;

    invoke-virtual {p2}, Lft/r;->f()Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_1

    :cond_19
    invoke-static {}, LA4/B1;->ft()V

    if-eqz p3, :cond_1a

    iget-object p2, p0, LA4/B1;->r0:LA4/I1;

    invoke-virtual {p2, p1, v0, v6, v1}, LA4/I1;->e(Landroid/view/View;ZLA4/D0;Z)V

    :cond_1a
    invoke-virtual {p0, p1}, LA4/B1;->ui(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClick: v9_capture_video_switcher - switch mode "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    :goto_1
    return-void

    :pswitch_10
    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v6, "onClick: v9_camera_picker"

    invoke-static {p3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX6/b;->b()Z

    move-result p3

    if-nez p3, :cond_22

    iget-boolean p3, p0, LA4/B1;->N:Z

    if-eqz p3, :cond_1c

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, LX6/b;->i()Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p3

    if-eq p3, v5, :cond_1d

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p3

    if-eq p3, v4, :cond_1d

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p2

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_1d

    iget-boolean p2, p0, LA4/B1;->L:Z

    if-nez p2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/F;

    invoke-direct {p3, v1, v1}, LA4/F;-><init>(IB)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/k;

    invoke-direct {p3, v0}, LA3/k;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p2

    check-cast p2, Lft/r;

    invoke-virtual {p2}, Lft/r;->c()Z

    move-result p2

    if-eqz p2, :cond_1e

    new-instance p2, LHq/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "key_mimoji_click"

    iput-object p3, p2, LHq/i;->a:Ljava/lang/String;

    new-instance p3, LHq/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p3, p2, LHq/i;->b:LHq/g;

    const-string p3, "attr_feature_name"

    const-string v0, "mimoji_click_create_switch"

    const-string v3, "attr_operate_state"

    const-string v4, "create"

    invoke-static {p2, p3, v0, v3, v4}, LA3/I;->f(LHq/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/G;

    invoke-direct {p3, p0, p1, v1}, LA4/G;-><init>(Lcom/android/camera/fragment/i;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1f
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p2, "onClick: v9_recording_snap"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LA4/B1;->r:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_2

    :cond_20
    invoke-static {}, LX6/b;->j()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "skip recording stopped: "

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of p2, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p2, :cond_22

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_22
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onCameraPickerClick: "

    invoke-static {v2, p1, p0}, LF1/m2;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r2(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0c60

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LA4/B1;->yt(Z)V

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v1}, LS1/h;->e(Landroid/view/View;)V

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    iget-object p1, p1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p0, v0}, LA4/I1;->l(Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA4/B1;->yt(Z)V

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, LS1/h;->e(Landroid/view/View;)V

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    iget-object p1, p1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    iget-object p1, p1, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LA4/B1;->f:LA4/I1;

    iget-object p0, p0, LA4/I1;->a:Landroid/view/ViewGroup;

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b0893

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    check-cast p1, LQ6/i;

    const-class v0, LT6/d;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/t;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/c1;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/j1;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lx8/b;->wb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, LT6/n;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final rk()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    iget v0, v0, Lw2/E0;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LAe/a;->n(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA4/B1;->st()V

    :cond_0
    return-void
.end method

.method public final rt()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onClick: v9_thumbnail_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LA4/B1;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore thumbnail click event as loading thumbnail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    iget-boolean v2, p0, LA4/B1;->m:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore thumbnail click event as recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/module/Z;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/O;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA4/O;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa7

    if-ne v0, v2, :cond_3

    invoke-static {}, LA4/B1;->ft()V

    :cond_3
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA4/B1;->zt()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA4/B1;->bt()Landroid/graphics/Rect;

    new-instance p0, LA3/u;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LA3/u;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lg2/a;->f:Lg2/a;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v1, v1, v1}, Lg2/a;->j(IZZZZ)V

    new-instance p0, LA4/Q;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LA4/Q;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    const-string/jumbo v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, LI6/t;->g(Ljava/lang/String;)J

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    invoke-virtual {p0, p1}, LA4/B1;->yt(Z)V

    return-void
.end method

.method public final so(I)V
    .locals 7

    invoke-static {p1}, LBl/j;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/p0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA4/p0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/g1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA4/g1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, LL2/c;->c0()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa2

    if-nez v3, :cond_6

    invoke-static {}, LL2/c;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07026b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p1}, LBl/j;->v(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v5, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    div-int/lit8 p1, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v1}, LK8/i;->l(Landroid/content/Context;IZ)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v2}, LK8/i;->l(Landroid/content/Context;IZ)I

    move-result v2

    add-int/2addr v2, p1

    int-to-float p1, v2

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-virtual {p0, v4, p1}, Lcom/android/camera/ui/CameraSnapView;->r(FF)V

    return-void

    :cond_6
    :goto_3
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v5, :cond_9

    iget-object p1, p0, LA4/B1;->f:LA4/I1;

    if-eqz p1, :cond_8

    iget-object p1, p1, LA4/I1;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LA4/f;->c(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    :goto_5
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    invoke-virtual {p0, v4, v1}, Lcom/android/camera/ui/CameraSnapView;->r(FF)V

    return-void
.end method

.method public final st()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/D0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D0;

    iget-object v1, v1, Lw2/D0;->b:Lw2/E0;

    iget v1, v1, Lw2/E0;->e:I

    invoke-static {v1, v0}, LAe/a;->n(IZ)Z

    move-result v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/fragment/n;->d(Landroid/content/Context;Z)I

    move-result v1

    :goto_0
    iget-object v2, p0, LA4/B1;->Y:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {}, Lg2/b;->e()Z

    move-result v2

    iget-object v3, p0, LA4/B1;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lg2/e;->c:Lg2/e;

    const v5, 0x7f060bbb

    invoke-virtual {v4, v5, v2}, Lg2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, LA4/B1;->j:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcom/android/camera/fragment/n;->h(IZLandroid/view/View;)V

    iget-object v2, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v0, v2}, Lcom/android/camera/fragment/n;->h(IZLandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LA4/B1;->zt()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LA4/B1;->j:Landroid/widget/ImageView;

    iget-object v3, p0, LA4/B1;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3, v1}, LA4/B1;->Zs(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LA4/B1;->f:LA4/I1;

    iget v2, v2, LA4/I1;->f:I

    const/16 v3, 0xc1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, LA4/B1;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v2, p0, LA4/B1;->f:LA4/I1;

    iget-object v3, p0, LA4/B1;->r0:LA4/I1;

    iget-object v4, p0, LA4/B1;->s0:LA4/I1;

    iget-object v5, p0, LA4/B1;->t0:LA4/I1;

    iget-object v6, p0, LA4/B1;->u0:LA4/I1;

    filled-new-array {v2, v3, v4, v5, v6}, [LA4/I1;

    move-result-object v2

    move v3, v0

    :goto_2
    const/4 v4, 0x5

    if-ge v3, v4, :cond_6

    aget-object v4, v2, v3

    if-eqz v4, :cond_5

    iget-boolean v5, v4, LA4/I1;->j:Z

    if-eqz v5, :cond_5

    iget-object v4, v4, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    aget-object v4, v2, v3

    iget-object v4, v4, LA4/I1;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v4}, Lcom/android/camera/fragment/n;->h(IZLandroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0b0158

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, LA4/B1;->f:LA4/I1;

    iget v1, p0, LA4/I1;->f:I

    const/16 v2, 0xca

    if-ne v1, v2, :cond_7

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    const-class v2, LT6/Z0;

    invoke-virtual {v1, v2}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/R0;

    invoke-direct {v2, v0}, LA4/R0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LA4/I1;->i(Z)V

    :cond_7
    return-void
.end method

.method public final switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LA4/B1;->mt(ZZLcom/android/camera/a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LA4/B1;->lt()V

    return-void
.end method

.method public final tk(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final to()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LA4/B1;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    const/16 v1, 0xd2

    const/16 v2, 0xcd

    if-eqz v0, :cond_2

    iget v0, v0, LA4/I1;->f:I

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LA4/B1;->tt()V

    return-void

    :cond_2
    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_4

    iget v0, v0, LA4/I1;->f:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, LA4/B1;->V3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final tt()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    const/16 v7, 0xc0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA4/B1;->b:LA4/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA4/g;->c:Ljava/util/HashMap;

    sget v1, LA4/B1;->D0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/x;

    move-object v1, v0

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-nez v1, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    iget v1, v0, LA4/I1;->f:I

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_2

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    iget v3, v0, LA4/I1;->f:I

    const/4 v4, 0x1

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v0, p0, LA4/B1;->s0:LA4/I1;

    if-eqz v0, :cond_3

    iget v3, v0, LA4/I1;->g:I

    const/4 v4, 0x1

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v0, p0, LA4/B1;->t0:LA4/I1;

    if-eqz v0, :cond_4

    iget v3, v0, LA4/I1;->g:I

    const/4 v4, 0x1

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LA4/B1;->t0:LA4/I1;

    iget v1, v0, LA4/I1;->g:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, LA4/I1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080b4a

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_4
    iget-object v0, p0, LA4/B1;->u0:LA4/I1;

    if-eqz v0, :cond_6

    iget-object v0, p0, LA4/B1;->b:LA4/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, LA4/g;->c:Ljava/util/HashMap;

    sget v1, LA4/B1;->G0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/y;

    move-object v1, v0

    iget-object v0, p0, LA4/B1;->u0:LA4/I1;

    if-nez v1, :cond_5

    :goto_1
    move v3, v7

    goto :goto_2

    :cond_5
    iget v7, v0, LA4/I1;->f:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_6
    return-void
.end method

.method public final ua()V
    .locals 2

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/B0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final uc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA4/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final ui(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v2

    invoke-virtual {v2}, Lds/e;->h()V

    iget v2, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const-class v3, Lw2/z0;

    const-class v4, Lw2/d0;

    const/16 v5, 0xa2

    const/16 v6, 0xd6

    const/16 v7, 0xcb

    const/16 v8, 0xb8

    const/16 v9, 0xad

    const/16 v10, 0xa7

    const/16 v11, 0xa3

    const/16 v12, 0xb4

    const/16 v15, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v5, :cond_a

    const v16, 0x7f140ba4

    if-eq v2, v11, :cond_8

    if-eq v2, v10, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v12, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    const/16 v3, 0xea

    const/16 v4, 0xe9

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    move v2, v14

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv2/U;->c0(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    const v2, 0x7f140b7d

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v3}, Lv2/U;->c0(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_1
    move/from16 v2, v16

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv2/U;->c0(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v9}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v8}, Lv2/U;->c0(I)V

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/U1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA3/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v8}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v7}, Lv2/U;->c0(I)V

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/H0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA4/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v10}, Lv2/U;->c0(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v10}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v6}, Lv2/U;->c0(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v12}, Lv2/U;->c0(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v12}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v11, LA4/G0;

    const/4 v6, 0x0

    invoke-direct {v11, v6}, LA4/G0;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v5}, Lv2/U;->c0(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/d0;

    iget v4, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v4

    iput-boolean v4, v2, Lw2/d0;->c:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/z0;

    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lw2/z0;->w(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v14}, Lcom/android/camera/data/data/A;->h1(I)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v11}, Lv2/U;->c0(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/d0;

    iget v4, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v4

    iput-boolean v4, v2, Lw2/d0;->c:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/z0;

    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lw2/z0;->w(F)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget v2, v2, Lw2/B0;->E:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    const-string/jumbo v2, "switch too quickly, not to prepare"

    invoke-static {v2, v14}, Lcom/android/camera/features/mode/capture/r;->c(Ljava/lang/String;Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xbb2

    goto :goto_2

    :cond_b
    const/16 v2, 0xbb1

    :goto_2
    const/4 v3, 0x0

    invoke-static {v11, v2, v3}, Lcom/android/camera/features/mode/capture/r;->e(IILSs/a;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v11}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_0

    :goto_3
    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v3, v10, :cond_12

    if-eq v3, v9, :cond_11

    if-eq v3, v12, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v7, :cond_e

    const/16 v4, 0xd6

    if-eq v3, v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v13}, Lcom/android/camera/data/data/p;->I0(Z)V

    goto :goto_4

    :cond_e
    invoke-static {v13}, Lcom/android/camera/data/data/A;->c1(Z)V

    goto :goto_4

    :cond_f
    invoke-static {v14}, Lcom/android/camera/data/data/A;->c1(Z)V

    goto :goto_4

    :cond_10
    invoke-static {v13}, Lcom/android/camera/data/data/p;->K0(Z)V

    goto :goto_4

    :cond_11
    invoke-static {v14}, Lcom/android/camera/data/data/p;->I0(Z)V

    goto :goto_4

    :cond_12
    invoke-static {v14}, Lcom/android/camera/data/data/p;->K0(Z)V

    :goto_4
    if-eqz v1, :cond_16

    iget-object v3, v0, LA4/B1;->r0:LA4/I1;

    if-eqz v3, :cond_13

    iget-object v4, v3, LA4/I1;->a:Landroid/view/ViewGroup;

    if-ne v4, v1, :cond_13

    iget-object v1, v3, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_5

    :cond_13
    iget-object v3, v0, LA4/B1;->f:LA4/I1;

    iget-object v4, v3, LA4/I1;->a:Landroid/view/ViewGroup;

    if-ne v1, v4, :cond_14

    iget-object v1, v3, LA4/I1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_14
    :goto_5
    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1400ca

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v2, v12, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/A;->i0()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, LA4/I0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LA4/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    iget-object v0, v0, LA4/B1;->o0:LA4/B1$h;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_15
    iget-object v0, v0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_16
    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    iget-object v0, p0, LA4/B1;->o0:LA4/B1$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast p1, LQ6/i;

    const-class v0, LT6/d;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/t;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/c1;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/j1;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lx8/b;->Hl(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, LT6/n;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LA4/B1;->Et()V

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, LL2/c;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07028a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v1, :cond_1

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/s;

    invoke-direct {v2, v0}, LF1/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA4/B1;->q0:LJ8/c;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/A;->E0(I)Z

    move-result v3

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_1
    iget-object v6, p0, LA4/B1;->b:LA4/g;

    const/16 v12, 0xce

    if-eqz v6, :cond_7

    iget-object v7, p0, LA4/B1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-boolean v1, LL2/f;->n:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v2

    :goto_2
    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v9, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v2

    :goto_4
    iget-object v1, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v1, :cond_6

    iget v1, v1, LA4/I1;->f:I

    if-ne v1, v12, :cond_6

    move v11, v2

    goto :goto_5

    :cond_6
    move v11, v0

    :goto_5
    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LA4/i;->c(LA4/g;Landroid/view/ViewGroup;ZZZZ)V

    :cond_7
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LA4/B1;->r0:LA4/I1;

    if-eqz v0, :cond_8

    iget v1, v0, LA4/I1;->g:I

    if-ne v1, v12, :cond_8

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v0, p0, LA4/B1;->u0:LA4/I1;

    if-eqz v0, :cond_9

    iget v1, v0, LA4/I1;->g:I

    if-ne v1, v12, :cond_9

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_9
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA4/B1;->b:LA4/g;

    if-eqz v0, :cond_1

    iget-object v7, v0, LA4/g;->c:Ljava/util/HashMap;

    sget v0, LA4/B1;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/x;

    iget-object v1, p0, LA4/B1;->r0:LA4/I1;

    const/16 v8, 0xce

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v2, v0, LA4/x;->e:I

    if-ne v2, v8, :cond_0

    iput v8, v1, LA4/I1;->g:I

    iget-boolean v0, v0, LA4/x;->f:Z

    iput-boolean v0, v1, LA4/I1;->k:Z

    iget-boolean v0, p0, LA4/B1;->r:Z

    if-nez v0, :cond_0

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xce

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw2/l0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->f:LA4/I1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA4/I1;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA4/B1;->r0:LA4/I1;

    iget-object v1, v1, LA4/I1;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, LA4/B1;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/y;

    iget-object v1, p0, LA4/B1;->u0:LA4/I1;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, v0, LA4/y;->e:I

    if-ne v0, v8, :cond_1

    iput v8, v1, LA4/I1;->g:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LA4/I1;->k:Z

    iget-boolean v0, p0, LA4/B1;->r:Z

    if-nez v0, :cond_1

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xce

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public final ut(Z)V
    .locals 1

    iget-boolean v0, p0, LA4/B1;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LA4/B1;->P:Z

    invoke-virtual {p0, v0, p1}, LA4/B1;->Ct(ZZ)V

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/x0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v2(IIII)I
    .locals 3

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->r0:I

    if-lez v1, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, LXr/m0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->r0:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->r0:I

    move p1, v1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->k(Landroid/view/MotionEvent;III)Z

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->r0:I

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public final vc()V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v1, v0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LU1/d;->f(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LA4/B1;->s0:LA4/I1;

    const/16 v0, 0xc0

    if-eqz v1, :cond_2

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v3, 0x0

    const/16 v4, 0xc0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    move-object v13, v6

    iget-object p0, v13, LA4/B1;->s0:LA4/I1;

    iput v0, p0, LA4/I1;->g:I

    goto :goto_0

    :cond_2
    move-object v13, p0

    :goto_0
    iget-object v8, v13, LA4/B1;->t0:LA4/I1;

    if-eqz v8, :cond_3

    iget v14, v13, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object p0, v13, LA4/B1;->t0:LA4/I1;

    iput v0, p0, LA4/I1;->g:I

    :cond_3
    iget-object v8, v13, LA4/B1;->u0:LA4/I1;

    if-eqz v8, :cond_4

    iget v14, v13, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v8, v13, LA4/B1;->r0:LA4/I1;

    if-eqz v8, :cond_5

    iget v14, v13, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_5
    iget-object v8, v13, LA4/B1;->f:LA4/I1;

    iget v14, v13, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LA4/I1;->d(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final vt(Z)V
    .locals 1

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->g()Lt9/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LA4/B1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, p1, p0}, Lt9/c;->d(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final wi(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p2, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/CameraSnapView;->s(Z)V

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/A;->v0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, LA4/B1;->O:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()LC8/h;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p1}, LK8/i;->o(LC8/h;ZZ)V

    :cond_0
    return-void
.end method

.method public final wt(Z)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA4/B1;->T:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_b

    if-eqz p1, :cond_0

    iget-object v3, p0, LA4/B1;->x0:Landroid/animation/ValueAnimator;

    invoke-static {v3}, LYr/f;->c(Landroid/animation/Animator;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, LA4/B1;->y0:Landroid/animation/ValueAnimator;

    invoke-static {v3}, LYr/f;->c(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, LA4/B1;->et()LC8/h;

    move-result-object v3

    iget-object v4, p0, LA4/B1;->q0:LJ8/c;

    if-eqz v4, :cond_2

    check-cast v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v4, v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    iget-object v4, v4, Lcom/android/camera/Camera;->D1:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LA4/B1;->T:Landroid/widget/ProgressBar;

    :goto_0
    const-wide/16 v5, 0x12c

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, LA4/B1;->y0:Landroid/animation/ValueAnimator;

    new-array v9, v1, [Landroid/animation/Animator;

    aput-object p1, v9, v2

    invoke-static {v9}, LYr/f;->a([Landroid/animation/Animator;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lg2/b;->e()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f08100e

    invoke-virtual {p1, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f081010

    invoke-virtual {p1, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iget-object v8, p0, LA4/B1;->U:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v10, 0xe7

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v10, :cond_5

    iget-object v9, v3, LC8/h;->f:LC8/E;

    iget v10, v9, Ly8/c;->A:F

    iget v9, v9, Ly8/c;->g:F

    :goto_2
    mul-float/2addr v10, v9

    mul-float/2addr v10, v11

    float-to-int v9, v10

    goto :goto_3

    :cond_5
    iget-object v9, v3, LC8/h;->f:LC8/E;

    iget v10, v9, Ly8/c;->A:F

    iget v9, v9, Ly8/c;->m:F

    goto :goto_2

    :goto_3
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, LC8/h;->f:LC8/E;

    iget p1, p1, Ly8/c;->j:I

    const/4 v8, -0x1

    if-ne p1, v8, :cond_6

    invoke-virtual {v3}, LC8/h;->j()V

    :cond_6
    iget-object p1, v3, LC8/h;->f:LC8/E;

    iput-boolean v1, p1, LC8/E;->h0:Z

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LA4/B1;->x0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LA4/B1;->x0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, LA4/B1;->x0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LA4/B1;->x0:Landroid/animation/ValueAnimator;

    new-instance v0, LA4/S0;

    invoke-direct {v0, v4, v2}, LA4/S0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LA4/B1;->x0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_7
    iget-object p1, p0, LA4/B1;->x0:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    invoke-static {v1}, LYr/f;->a([Landroid/animation/Animator;)V

    iget-object p1, v3, LC8/h;->f:LC8/E;

    iget v1, p1, Ly8/c;->i:I

    if-nez v1, :cond_a

    iget v7, p1, LC8/E;->c0:I

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0x100

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LA4/B1;->y0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LA4/B1;->y0:Landroid/animation/ValueAnimator;

    new-instance v0, Llz/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LA4/B1;->y0:Landroid/animation/ValueAnimator;

    new-instance v0, LA4/T0;

    invoke-direct {v0, v4, v2}, LA4/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LA4/B1;->y0:Landroid/animation/ValueAnimator;

    new-instance v0, LA4/B1$a;

    invoke-direct {v0, p0, v3, v4}, LA4/B1$a;-><init>(LA4/B1;LC8/h;Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LA4/B1;->y0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {p1, v1}, Ly8/c;->i(I)V

    iget-object p0, v3, LC8/h;->f:LC8/E;

    invoke-virtual {p0}, LC8/E;->h()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x7()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSnapLongPressCancelIn"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LA4/B1;->ut(Z)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/r;

    invoke-interface {v0, v1}, LT6/r;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LA4/B1;->B0()V

    return-void

    :cond_3
    invoke-virtual {p0}, LA4/B1;->B0()V

    return-void

    :cond_4
    invoke-virtual {p0}, LA4/B1;->B0()V

    return-void

    :cond_5
    iput-boolean v2, p0, LA4/B1;->O:Z

    return-void
.end method

.method public final x8(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb6

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/C0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/C0;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ls2/C0;->u(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p1

    const-class v0, Lz7/c;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-virtual {p1}, Lz7/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, LA4/B1;->K:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LA4/B1;->N:Z

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xac

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LA4/B1;->o0:LA4/B1$h;

    iget p0, p0, LA4/B1;->Q:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    iget-object v0, p0, LA4/B1;->o0:LA4/B1$h;

    iget p0, p0, LA4/B1;->R:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, LA4/B1;->N:Z

    iget-object p1, p0, LA4/B1;->o0:LA4/B1$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    iget-object p0, p0, LA4/B1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final xt(LA4/I1;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140042

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140d4f

    goto :goto_0

    :cond_0
    const v1, 0x7f140d4d

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LA4/I1;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y5()Z
    .locals 1

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y6(LJ8/c;Z)V
    .locals 4

    iput-object p1, p0, LA4/B1;->q0:LJ8/c;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    invoke-interface {v0}, LJ8/c;->getParentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    invoke-interface {v0, p0}, LJ8/c;->setSuspendShutterSnapListener(Lv8/o0;)V

    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    iget-object v1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, LJ8/c;->setSnapAnimateListener(LJ8/b;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {v0}, Lw2/E0;->b()Lw2/E0;

    move-result-object v0

    iget-object v1, p0, LA4/B1;->q0:LJ8/c;

    invoke-interface {v1, v0}, LJ8/c;->setParameters(Lw2/E0;)V

    iget-object v0, p0, LA4/B1;->q0:LJ8/c;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    invoke-virtual {p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->getSuspendShutterAnimateDrawable()LC8/Q;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LC8/Q;->k0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->v0(I)Z

    move-result v0

    invoke-static {p2, v0, v0}, LK8/i;->o(LC8/h;ZZ)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ln9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln9/b;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LU1/d;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "more mode popup is not in shrink state!"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LA4/B1;->qi()V

    :cond_3
    return-void
.end method

.method public final yt(Z)V
    .locals 2

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setBlockDown(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LA4/B1;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->setBlockDown(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, LA4/B1;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->setBlockDown(Z)V

    :cond_2
    return-void
.end method

.method public final zq()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LA4/B1;->i:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public final zt()Z
    .locals 1

    iget-boolean v0, p0, LA4/B1;->K:Z

    if-nez v0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->X()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xce

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/B;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/B;

    iget-boolean p0, p0, Lw2/B;->a:Z

    if-nez p0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->J0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
