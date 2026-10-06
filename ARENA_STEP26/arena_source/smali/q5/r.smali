.class public Lq5/r;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/VolumeControlPanel$a;
.implements Lcom/android/camera/AudioMapMove$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/r$r;,
        Lq5/r$t;,
        Lq5/r$s;
    }
.end annotation


# static fields
.field public static u1:I


# instance fields
.field public A0:Landroid/os/Handler;

.field public B0:Lcom/android/camera/customization/BGTintTextView;

.field public C0:Z

.field public D0:Lcom/android/camera/AudioMapMove;

.field public E0:Landroid/widget/FrameLayout;

.field public F0:Lcom/android/camera/VolumeControlPanel;

.field public G0:F

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/TextView;

.field public L0:Lcom/android/camera/ui/HistogramView;

.field public M:Landroid/widget/ImageView;

.field public M0:Landroid/view/TextureView;

.field public N:Landroid/graphics/drawable/Drawable;

.field public N0:Landroid/widget/ImageView;

.field public O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field public O0:Landroid/graphics/SurfaceTexture;

.field public P:Lcom/android/camera/ui/ToggleSwitch;

.field public P0:I

.field public Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public Q0:Landroid/widget/LinearLayout;

.field public R:Lcom/android/camera/customization/BGTintTextView;

.field public R0:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/TextView;

.field public S0:Lv8/I0;

.field public T:Landroid/widget/LinearLayout;

.field public T0:Lcom/android/camera/ui/FastmotionIndicatorView;

.field public U:Landroid/widget/ImageView;

.field public U0:Lcom/airbnb/lottie/LottieAnimationView;

.field public V:Landroid/widget/TextView;

.field public V0:Lcom/airbnb/lottie/LottieAnimationView;

.field public W:I

.field public final W0:Ljava/lang/StringBuilder;

.field public X:I

.field public X0:Lcom/android/camera/ui/AudioZoomIndicator;

.field public Y:Landroid/animation/ValueAnimator;

.field public Y0:Landroid/widget/LinearLayout;

.field public Z:Z

.field public Z0:Landroid/widget/ImageView;

.field public a:Ljava/lang/String;

.field public a0:Landroid/widget/LinearLayout;

.field public final a1:Landroid/graphics/Rect;

.field public b:Ljava/lang/String;

.field public b0:Landroid/widget/LinearLayout;

.field public b1:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public c0:Landroid/widget/ImageView;

.field public c1:Z

.field public d:Z

.field public d0:Landroid/widget/ImageView;

.field public d1:LQr/d;

.field public e:I

.field public e0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

.field public final e1:Lq5/r$n;

.field public f:I

.field public f0:Landroid/widget/TextView;

.field public final f1:Lq5/r$o;

.field public g:Landroid/view/ViewGroup;

.field public g0:Landroid/widget/TextView;

.field public final g1:Lq5/r$p;

.field public h:Z

.field public h0:Landroid/widget/LinearLayout;

.field public final h1:Lq5/r$q;

.field public i:Laa/L0;

.field public i0:Landroid/widget/TextView;

.field public final i1:Lq5/r$a;

.field public j:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/TextView;

.field public final j1:Lq5/r$c;

.field public k:Landroid/widget/FrameLayout$LayoutParams;

.field public k0:Lcom/android/camera/ui/CommonFunctionTip;

.field public final k1:Lq5/r$d;

.field public l:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public final l1:Lq5/r$e;

.field public m:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/TextView;

.field public final m1:Lq5/r$f;

.field public n:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public final n1:Lq5/r$g;

.field public o:Landroid/view/View;

.field public o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public final o1:Lq5/r$r;

.field public p:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lq5/W;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/lang/String;

.field public p1:Z

.field public q:Landroid/animation/ObjectAnimator;

.field public q0:Landroid/widget/TextView;

.field public final q1:Ljava/util/HashMap;

.field public r:Landroid/animation/ObjectAnimator;

.field public r0:Landroid/widget/ImageView;

.field public final r1:Lq5/r$t;

.field public final s:Ljava/util/ArrayList;

.field public s0:Lcom/android/camera/ui/ColorImageView;

.field public final s1:Lq5/r$h;

.field public t:Landroid/widget/LinearLayout;

.field public t0:Z

.field public final t1:Lq5/r$i;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Landroid/animation/LayoutTransition;

.field public y0:Landroid/animation/LayoutTransition;

.field public z0:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lq5/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lq5/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lq5/r;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/r;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/r;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lq5/r;->W:I

    const/4 v0, -0x1

    iput v0, p0, Lq5/r;->X:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq5/r;->A0:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lq5/r;->W0:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/r;->X0:Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lq5/r;->Y0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->Z0:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq5/r;->a1:Landroid/graphics/Rect;

    iput-object v0, p0, Lq5/r;->b1:Ljava/lang/Boolean;

    new-instance v0, Lq5/r$n;

    invoke-direct {v0, p0}, Lq5/r$n;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->e1:Lq5/r$n;

    new-instance v0, Lq5/r$o;

    invoke-direct {v0, p0}, Lq5/r$o;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->f1:Lq5/r$o;

    new-instance v0, Lq5/r$p;

    invoke-direct {v0, p0}, Lq5/r$p;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->g1:Lq5/r$p;

    new-instance v0, Lq5/r$q;

    invoke-direct {v0, p0}, Lq5/r$q;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->h1:Lq5/r$q;

    new-instance v0, Lq5/r$a;

    invoke-direct {v0, p0}, Lq5/r$a;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->i1:Lq5/r$a;

    new-instance v0, Lq5/r$c;

    invoke-direct {v0, p0}, Lq5/r$c;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->j1:Lq5/r$c;

    new-instance v0, Lq5/r$d;

    invoke-direct {v0, p0}, Lq5/r$d;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->k1:Lq5/r$d;

    new-instance v0, Lq5/r$e;

    invoke-direct {v0, p0}, Lq5/r$e;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->l1:Lq5/r$e;

    new-instance v0, Lq5/r$f;

    invoke-direct {v0, p0}, Lq5/r$f;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->m1:Lq5/r$f;

    new-instance v0, Lq5/r$g;

    invoke-direct {v0, p0}, Lq5/r$g;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->n1:Lq5/r$g;

    new-instance v0, Lq5/r$r;

    invoke-direct {v0, p0}, Lq5/r$r;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->o1:Lq5/r$r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq5/r;->q1:Ljava/util/HashMap;

    new-instance v0, Lq5/r$t;

    invoke-direct {v0, p0}, Lq5/r$t;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->r1:Lq5/r$t;

    new-instance v0, Lq5/r$h;

    invoke-direct {v0, p0}, Lq5/r$h;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->s1:Lq5/r$h;

    new-instance v0, Lq5/r$i;

    invoke-direct {v0, p0}, Lq5/r$i;-><init>(Lq5/r;)V

    iput-object v0, p0, Lq5/r;->t1:Lq5/r$i;

    return-void
.end method

.method public static synthetic As(Lq5/r;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showCloseConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Bs(Lq5/r;Lq5/W;)V
    .locals 6

    new-instance v0, Lq5/W$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    iget-object v2, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lq5/r;->C0:Z

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq5/W$b;-><init>(ILandroid/animation/ValueAnimator;ZII)V

    invoke-virtual {p1, v0}, Lq5/W;->c(Lq5/W$b;)V

    invoke-static {}, LL2/c;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LL2/c;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq5/r;->vu(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static Cs(Lq5/r;)V
    .locals 12

    iget-boolean v0, p0, Lq5/r;->C0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0xa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0xbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->quickEnterAutoHibernation()V

    :cond_0
    return-void
.end method

.method public static Ds(Lq5/r;)V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showCloseConfirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/r;->z0:Lmiuix/appcompat/app/j;

    if-nez v0, :cond_1

    invoke-static {}, Lq5/r;->Ut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA4/l1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f140977

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140978

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LD4/q;

    const/16 v0, 0x10

    invoke-direct {v7, p0, v0}, LD4/q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140976

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LF1/l0;

    const/16 v0, 0xe

    invoke-direct {v11, p0, v0}, LF1/l0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->z0:Lmiuix/appcompat/app/j;

    new-instance v1, LR4/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LR4/k;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Es(Lq5/r;Lq5/W;)V
    .locals 4

    new-instance v0, Lq5/W$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    iget-object v2, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lq5/r;->C0:Z

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lq5/W$b;-><init>(ILandroid/animation/ValueAnimator;ZI)V

    invoke-virtual {p1, v0}, Lq5/W;->c(Lq5/W$b;)V

    return-void
.end method

.method public static Fs(Lq5/r;)V
    .locals 4

    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleProVideoRecordingSimple "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, La7/i;->a:La7/j;

    invoke-interface {v2, v1}, La7/j;->l0(Z)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    sget-object v2, Lg2/a;->f:Lg2/a;

    invoke-virtual {v2}, Lg2/a;->i()Z

    move-result v2

    sget-object v3, LK8/c;->a:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v3

    invoke-static {v3, v0, v2}, LK8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_1
    invoke-virtual {p0, v1}, Lq5/r;->vr(Z)V

    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Gs(Lq5/r;Lq5/W;)V
    .locals 6

    new-instance v0, Lq5/W$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    iget-object v2, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lq5/r;->C0:Z

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq5/W$b;-><init>(ILandroid/animation/ValueAnimator;ZII)V

    invoke-virtual {p1, v0}, Lq5/W;->c(Lq5/W$b;)V

    invoke-static {}, LL2/c;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LL2/c;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq5/r;->vu(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Hs(Lq5/r;Lq5/W;)V
    .locals 4

    new-instance v0, Lq5/W$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    iget-object v2, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lq5/r;->C0:Z

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lq5/W$b;-><init>(ILandroid/animation/ValueAnimator;ZI)V

    invoke-virtual {p1, v0}, Lq5/W;->c(Lq5/W$b;)V

    return-void
.end method

.method public static Is(Lq5/r;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showCloseConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq5/r;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq5/r;->Yt(Landroid/view/View;Z)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/o0;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LF1/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LT6/p;->za()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Js(Lq5/r;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLiveMasterMusic - getDismissLockScreenTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ks(Lq5/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ls(Lq5/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static Lt(Landroid/view/ViewGroup;)Ljava/util/stream/Stream;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lq5/j;

    invoke-direct {v1, p0}, Lq5/j;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb3/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ms(Lq5/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ns(Lq5/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Os(Lq5/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ps(Lq5/r;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static final Pt(FIZ)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p0}, LBp/c;->k(F)F

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    iget v0, v0, Lx6/b;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-nez v2, :cond_10

    const/16 v2, 0xe7

    if-ne p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->b()Lt9/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "\u00d7"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->g()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->w()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->z()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->e()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->B()I

    move-result v2

    if-ne v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->n()I

    move-result v2

    if-ne v0, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->p()I

    move-result v2

    if-ne v0, v2, :cond_7

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->G2()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->i()I

    move-result v3

    if-ne v0, v3, :cond_8

    goto/16 :goto_1

    :cond_8
    sget v3, LTe/c;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, LTe/c;->E()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->l()I

    move-result v3

    if-ne v0, v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0xa7

    if-eq p1, v3, :cond_14

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_14

    const/16 v3, 0xa4

    if-ne p1, v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xa6

    if-ne p1, v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xaf

    if-ne p1, v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xb3

    if-ne p1, v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xdb

    if-ne p1, v3, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object p1, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->l()I

    move-result p1

    if-ne v0, p1, :cond_10

    if-eqz p2, :cond_10

    sget-object p1, LWr/i;->c:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    sget p1, LWr/i;->a:F

    cmpl-float p1, p0, p1

    if-nez p1, :cond_12

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->l()I

    move-result p1

    if-ne v0, p1, :cond_11

    goto :goto_1

    :cond_11
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->g()I

    move-result p1

    if-ne v0, p1, :cond_12

    goto :goto_1

    :cond_12
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->s()I

    move-result p1

    if-ne v0, p1, :cond_13

    invoke-static {}, LWr/i;->h()F

    move-result p1

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_13

    goto :goto_1

    :cond_13
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->N()I

    move-result p1

    if-ne v0, p1, :cond_15

    invoke-static {}, LWr/i;->i()F

    move-result p1

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_15

    :cond_14
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qs(Lq5/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Rs(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1502a7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object p0, Lsa/a;->a:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public static Tt(ILandroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v1

    invoke-static {v1}, LL2/c;->D(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa6

    if-ne p0, v1, :cond_1

    invoke-static {}, LL2/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v1

    invoke-static {v1}, LL2/c;->D(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071960

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-static {}, LL2/c;->V()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LL2/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, LL2/f;->g:I

    invoke-static {p0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    sget p0, LL2/f;->g:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071676

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v2

    iget-object v2, v2, LL2/d;->b:LL2/j;

    invoke-interface {v2}, LL2/j;->H()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v3

    iget-object v3, v3, LL2/d;->b:LL2/j;

    invoke-interface {v3}, LL2/j;->q()I

    move-result v3

    sub-int/2addr v3, v1

    sget v1, LL2/f;->g:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_7

    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result p0

    invoke-static {p0}, LL2/c;->D(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_1
    const p0, 0x800003

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p0, LL2/f;->g:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_9

    move-object p0, p1

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->G0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0810b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0810b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_9
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static Ut()Z
    .locals 3

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/V;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/V;-><init>(I)V

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

.method public static ft(Landroid/widget/TextView;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    add-float/2addr v2, p0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static gu(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string v0, "00:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static iu(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ju(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ku(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static pu(Landroid/view/View;Ljava/util/function/Function;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lq5/r;->pu(Landroid/view/View;Ljava/util/function/Function;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static wt(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lq5/r;->Lt(Landroid/view/ViewGroup;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final At()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    const v1, 0x7f080723

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    invoke-static {v0}, LS1/h;->n(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final Bt()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0942

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    const v1, 0x7f08074c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    invoke-static {v0}, LS1/h;->n(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lq5/r;->gu(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lq5/r;->C0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq5/r;->Vt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lq5/r;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public Ct()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lq5/r;->O0:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final D8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq5/r;->zt()Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq5/r;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lq5/r;->zt()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, LS1/h;->n(Landroid/view/View;)V

    return-void

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lq5/r;->zt()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, LS1/h;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Dt()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/r;->R:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    const v0, 0x7f0e038a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/BGTintTextView;

    iput-object v0, p0, Lq5/r;->R:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lq5/r;->R:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public final Et()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 4

    iget-object v0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b090f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, La7/i;->a:La7/j;

    invoke-interface {v2}, La7/j;->J()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-interface {v2, v1}, La7/j;->l0(Z)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget-object v0, LK8/c;->a:Ljava/util/List;

    iget-object v0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v1

    sget-object v2, Lg2/a;->f:Lg2/a;

    invoke-virtual {v2}, Lg2/a;->i()Z

    move-result v2

    invoke-static {v1, v0, v2}, LK8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_0
    iget-object v0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LS1/h;->n(Landroid/view/View;)V

    iget-object v0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lq5/h;

    invoke-direct {v1, p0}, Lq5/h;-><init>(Lq5/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p0, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public final Ft()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lq5/r;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5/r;->Rt()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->g0:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lq5/r;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lq5/r;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public Gp(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, " setRecordingTimeState "

    const-string v4, "   mCurrentMode: "

    invoke-static {v1, v3, v4}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, LL2/c;->R()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07195d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    if-ne v1, v5, :cond_0

    mul-int/2addr v7, v3

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 v2, 0xbe

    const/16 v6, 0xd0

    const/16 v7, 0xe3

    const/16 v8, 0xbb

    const/16 v9, 0xb4

    const/16 v10, 0xa9

    const/4 v11, 0x4

    const/16 v12, 0x8

    if-eq v1, v5, :cond_18

    const/4 v13, 0x0

    if-eq v1, v3, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v11, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Lq5/r;->Vt()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v12}, Lq5/r;->jg(I)V

    invoke-virtual {v0}, Lq5/r;->At()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "camerapicker:setRecordingTimeState:videocast-resume\uff1agone"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v13, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lq5/r;->Vt()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Lq5/r;->jg(I)V

    invoke-virtual {v0}, Lq5/r;->At()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "camerapicker:setRecordingTimeState:videocast-stop\uff1ashow"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_9

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    new-instance v2, LDr/e;

    invoke-direct {v2, v0, v3}, LDr/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    new-instance v2, Lq5/r$l;

    invoke-direct {v2, v0}, Lq5/r$l;-><init>(Lq5/r;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_8

    :cond_a
    iput-boolean v4, v0, Lq5/r;->C0:Z

    iget-object v1, v0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/r;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/r;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/r;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lq5/r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/r;->p:Ljava/util/Optional;

    new-instance v3, LA3/S1;

    const/16 v11, 0x11

    invoke-direct {v3, v0, v11}, LA3/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lq5/r;->At()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lq5/r;->Bt()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0}, Lq5/r;->Vt()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0, v12}, Lq5/r;->jg(I)V

    if-eqz v1, :cond_b

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v12, "camerapicker:setRecordingTimeState:videocast-stop\uff1agone"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-boolean v11, v0, Lq5/r;->w0:Z

    if-eqz v11, :cond_d

    iput-boolean v4, v0, Lq5/r;->w0:Z

    invoke-virtual {v0}, Lq5/r;->vt()Lcom/android/camera/ui/ColorImageView;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget v11, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v11, v9, :cond_10

    if-ne v11, v10, :cond_e

    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->O0()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v9}, LTe/c;->P0()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_1

    :cond_e
    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v3, v8, :cond_f

    if-ne v3, v7, :cond_12

    :cond_f
    iget-boolean v3, v0, Lq5/r;->u0:Z

    if-eqz v3, :cond_12

    iput-boolean v4, v0, Lq5/r;->u0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_10
    :goto_1
    iget-boolean v7, v0, Lq5/r;->t0:Z

    if-eqz v7, :cond_11

    iput-boolean v4, v0, Lq5/r;->t0:Z

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    iget-boolean v3, v0, Lq5/r;->u0:Z

    if-eqz v3, :cond_12

    iput-boolean v4, v0, Lq5/r;->u0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    :goto_2
    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v13, v0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    :cond_13
    iget-object v1, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_14

    new-instance v1, LU1/d;

    iget-object v3, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-direct {v1, v3}, LU1/d;-><init>(Landroid/view/View;)V

    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v3}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_14
    iget-object v1, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-static {v1}, LU1/d;->f(Landroid/view/View;)V

    :goto_3
    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v10, :cond_15

    if-ne v1, v6, :cond_16

    :cond_15
    new-instance v1, LU1/d;

    iget-object v3, v0, Lq5/r;->J:Landroid/widget/TextView;

    invoke-direct {v1, v3}, LU1/d;-><init>(Landroid/view/View;)V

    iput-boolean v5, v1, LU1/f;->f:Z

    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v3}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_16
    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lq5/r;->H:Landroid/widget/TextView;

    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v0, v4}, Lq5/r;->ru(Z)V

    goto/16 :goto_8

    :cond_18
    iput-boolean v5, v0, Lq5/r;->C0:Z

    iget-object v1, v0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/r;->p:Ljava/util/Optional;

    new-instance v3, LF1/H1;

    const/16 v13, 0xf

    invoke-direct {v3, v0, v13}, LF1/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v3, Lz7/c;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v13, 0xa7

    const v14, 0x7f060b88

    const v15, 0x7f060ac0

    const-string v6, "/"

    if-eq v3, v13, :cond_29

    const/16 v13, 0xbf

    if-eq v3, v10, :cond_20

    const/16 v10, 0xac

    if-eq v3, v10, :cond_20

    if-eq v3, v9, :cond_20

    const/16 v10, 0xb7

    if-eq v3, v10, :cond_1f

    if-eq v3, v8, :cond_20

    const/16 v10, 0xd9

    const-string v8, "00:10"

    if-eq v3, v10, :cond_1e

    if-eq v3, v7, :cond_20

    const/16 v10, 0xea

    if-eq v3, v10, :cond_20

    if-eq v3, v2, :cond_1d

    if-eq v3, v13, :cond_20

    const/16 v2, 0xcb

    const-string v10, "00:15"

    if-eq v3, v2, :cond_1c

    const/16 v2, 0xcc

    if-eq v3, v2, :cond_20

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_0
    iget-object v2, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lq5/r;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lq5/r;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/E;->e()I

    move-result v2

    iget-object v3, v0, Lq5/r;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Lz7/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lq5/r;->K:Landroid/widget/TextView;

    sget-object v7, Lg2/e;->c:Lg2/e;

    invoke-virtual {v7, v15, v5}, Lg2/e;->a(IZ)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lq5/r;->L:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lq5/r;->L:Landroid/widget/TextView;

    sget-object v7, Lg2/e;->c:Lg2/e;

    const v8, 0x7f060abd

    invoke-virtual {v7, v8, v5}, Lg2/e;->a(IZ)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lz7/c;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v2, v0, Lq5/r;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lq5/r;->N:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lg2/e;->c:Lg2/e;

    invoke-virtual {v3, v14, v5}, Lg2/e;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lq5/r;->M:Landroid/widget/ImageView;

    iget-object v3, v0, Lq5/r;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lq5/r;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_19
    iget-object v3, v0, Lq5/r;->L:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v0}, Lq5/r;->vt()Lcom/android/camera/ui/ColorImageView;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v0, Lq5/r;->w0:Z

    :cond_1b
    iget-object v2, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lq5/r;->ru(Z)V

    goto/16 :goto_7

    :cond_1c
    iget-object v2, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1d
    iget-object v2, v0, Lq5/r;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ldt/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LD9/c;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LD9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1e
    iget-object v2, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1f
    :pswitch_2
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v3, Lu2/a;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/a;

    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lu2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, LK/b;->c(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_20
    :pswitch_3
    invoke-virtual {v0}, Lq5/r;->At()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lq5/r;->Bt()Landroid/widget/ImageView;

    move-result-object v3

    iget v6, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v6, v9, :cond_24

    const/16 v8, 0xa9

    if-ne v6, v8, :cond_21

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, LTe/c;->O0()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v6}, LTe/c;->P0()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_4

    :cond_21
    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xbb

    if-eq v3, v6, :cond_22

    if-eq v3, v7, :cond_22

    if-ne v3, v13, :cond_26

    :cond_22
    iget-object v3, v0, Lq5/r;->H:Landroid/widget/TextView;

    const-string/jumbo v6, "tnum"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, v0, Lq5/r;->u0:Z

    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_PRO_AMBILIGHT:camerapicker gone"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_FAST_MOTION:camerapicker gone"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_24
    :goto_4
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, v0, Lq5/r;->t0:Z

    :cond_25
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_PRO_VIDEO:camerapicker gone"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lq5/r;->u0:Z

    :cond_26
    :goto_5
    if-eqz p2, :cond_27

    iget-object v3, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lq5/r;->J:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_27
    iget-object v3, v0, Lq5/r;->H:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, LK/b;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v0}, Lq5/r;->Vt()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v12}, Lq5/r;->jg(I)V

    if-eqz v2, :cond_28

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_28
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:setRecordingTimeState:videocast\uff1acamerapicker gone"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_29
    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lq5/r;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lq5/r;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lq5/r;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/E;->e()I

    move-result v2

    iget-object v3, v0, Lq5/r;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Lz7/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lq5/r;->K:Landroid/widget/TextView;

    sget-object v7, Lg2/e;->c:Lg2/e;

    invoke-virtual {v7, v15, v5}, Lg2/e;->a(IZ)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lq5/r;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060bf2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lz7/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v2, v0, Lq5/r;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lq5/r;->N:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lg2/e;->c:Lg2/e;

    invoke-virtual {v3, v14, v5}, Lg2/e;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lq5/r;->M:Landroid/widget/ImageView;

    iget-object v3, v0, Lq5/r;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lq5/r;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_2a
    iget-object v3, v0, Lq5/r;->L:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    :goto_7
    invoke-virtual {v0}, Lq5/r;->vt()Lcom/android/camera/ui/ColorImageView;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v0, Lq5/r;->w0:Z

    :cond_2c
    iget-object v2, v0, Lq5/r;->J:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2e

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-static {v1}, LU1/b;->e(Landroid/view/View;)V

    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v8, 0xa9

    if-eq v1, v8, :cond_2d

    const/16 v2, 0xd0

    if-ne v1, v2, :cond_2e

    :cond_2d
    iget-object v1, v0, Lq5/r;->J:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq5/r;->J:Landroid/widget/TextView;

    invoke-static {v1}, LU1/b;->e(Landroid/view/View;)V

    :cond_2e
    invoke-virtual {v0}, Lq5/r;->uu()V

    :cond_2f
    :goto_8
    sget-object v1, Lg2/e;->c:Lg2/e;

    const v2, 0x7f060b96

    invoke-virtual {v1, v2, v5}, Lg2/e;->a(IZ)I

    move-result v1

    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lg2/a;->f:Lg2/a;

    invoke-virtual {v3}, Lg2/a;->i()Z

    move-result v3

    if-eqz v3, :cond_30

    const v2, 0x7f060bbd

    :cond_30
    invoke-static {v1, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_31
    iget-object v2, v0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget-object v2, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->g:Landroid/widget/LinearLayout;

    if-nez v2, :cond_32

    goto :goto_9

    :cond_32
    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x7f08104d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_33
    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->f()Lt9/I;

    move-result-object v3

    invoke-interface {v3}, Lt9/I;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_9
    iget-object v0, v0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xce
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 2

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-nez v0, :cond_0

    const v0, 0x7f0e03e5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    :cond_0
    iget-object p0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method public H8([I)V
    .locals 2

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->e:[I

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final Hh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lq5/r;->Vs()V

    iget-object v0, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lq5/r;->qu()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iget-object v1, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lq5/r;->ht()V

    return-void
.end method

.method public final Ht(Landroid/view/View;Z)I
    .locals 3

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/android/camera/ui/CommonFunctionTip;

    if-nez v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {}, LL2/f;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_0
    sget v0, LL2/f;->g:I

    iget-object v1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-static {v1}, LXr/m0;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LL2/f;->g:I

    iget-object v1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    sget v1, LL2/f;->g:I

    iget-object v2, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x2

    sub-int v0, v1, v2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071962

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p2, p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :cond_8
    return p0

    :cond_9
    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071957

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lq5/r;->l0:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lq5/r;->Rt()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->l0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lq5/r;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ca0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_b
    return p2

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071954

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final I2(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq5/r;->ut()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "unknow"

    if-nez p1, :cond_2

    iget-object v3, p0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, p0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_2
    iget-object v3, p0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object v4, p0, Lq5/r;->o1:Lq5/r$r;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_4

    iput-object p4, p0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq5/r;->q1:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/animation/ObjectAnimator;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0, v0}, Lq5/r;->Ss(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_5

    iput-object p4, v4, Lq5/r$r;->b:Ljava/lang/String;

    iget-object p0, p0, Lq5/r;->A0:Landroid/os/Handler;

    invoke-virtual {p0, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    return-void

    :cond_6
    iput-object v2, p0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lq5/r;->Yt(Landroid/view/View;Z)V

    return-void
.end method

.method public final It()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lq5/r;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5/r;->Rt()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->f0:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lq5/r;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Jt()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0bb4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0810af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lq5/r;->ot()Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lq5/r;->b0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final Kt()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lq5/r;->m0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5/r;->Rt()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->m0:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lq5/r;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Mt(I)I
    .locals 4

    invoke-static {p1}, Lcom/android/camera/data/data/I;->T(I)Z

    move-result v0

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lq5/r;->C0:Z

    if-nez p0, :cond_0

    invoke-static {}, LL2/c;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, LL2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    invoke-virtual {v0}, Lw2/D0;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_3

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_3

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe0

    if-ne p1, p0, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->X()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v3

    :cond_5
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xce

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->J0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object p0

    iget-boolean p0, p0, Lw2/B;->a:Z

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/S;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/S;

    invoke-virtual {p0, p1}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    return p0

    :cond_9
    return v2
.end method

.method public final Nh(Z)V
    .locals 2

    iget-boolean v0, p0, Lq5/r;->C0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lq5/r;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object p0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public Nt()Lv8/I0;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/r;->S0:Lv8/I0;

    if-nez v0, :cond_1

    new-instance v0, Lv8/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lv8/I0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lv8/I0;->b:Ljava/lang/StringBuilder;

    iput v1, v0, Lv8/I0;->h:I

    iput-object v0, p0, Lq5/r;->S0:Lv8/I0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lv8/I0;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071a60

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lv8/I0;->o:I

    const v4, 0x7f0b0c59

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lv8/I0;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0c58

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lv8/I0;->n:Landroid/view/View;

    const v4, 0x7f0801cb

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lv8/I0;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0c5a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lv8/I0;->j:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    invoke-virtual {v2, v4, v6, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lv8/I0;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0ade

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lv8/I0;->k:Landroid/widget/ImageView;

    const v4, 0x7f0810e9

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lv8/I0;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lv8/I0;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lv8/I0;->n:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lv8/I0;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f071a57

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071a54

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v0, Lv8/I0;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lv8/I0;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071a65

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lv8/I0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lv8/I0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LL2/c;->E()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LL2/c;->H()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LL2/c;->t()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071a5b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lq5/r;->W0:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lv8/I0;->b:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lq5/r;->S0:Lv8/I0;

    return-object p0
.end method

.method public final Ot()Lcom/android/camera/VolumeControlPanel;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/VolumeControlPanel;

    iput-object v0, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {v0, p0}, Lcom/android/camera/VolumeControlPanel;->setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V

    iget-object v0, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071858

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->setRoundRadius(F)V

    invoke-virtual {p0}, Lq5/r;->lu()V

    iget-object v0, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    return-object p0
.end method

.method public final Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;
    .locals 4

    iget-object v0, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0426

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    :goto_0
    invoke-static {}, Lg2/b;->f()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v1, Lg2/e;->c:Lg2/e;

    const v3, 0x7f060b96

    invoke-virtual {v1, v3, v2}, Lg2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    :cond_1
    iget-object p0, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    return-object p0
.end method

.method public final Rp(IZ)V
    .locals 9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const/16 v2, 0xdd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_9

    const/16 p2, 0xbc

    const v6, 0x7f060b8b

    if-eq p1, p2, :cond_7

    const/16 p2, 0xe4

    const v7, 0x7f0717cb

    const v8, 0x7f0717ca

    if-eq p1, p2, :cond_6

    const/16 p2, 0x202

    if-eq p1, p2, :cond_2

    if-eq p1, v2, :cond_1

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    :goto_0
    move v4, v5

    goto/16 :goto_3

    :cond_0
    const-class p2, Lw2/B;

    invoke-virtual {v0, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Ls9/a;->a:Ls9/b;

    invoke-interface {p2}, Ls9/b;->f()Lt9/I;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {p2, v0, v2}, Lt9/I;->e(Landroid/content/Context;I)Lt9/I$a;

    move-result-object p2

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p2, Lt9/I$a;->f:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p2, Lt9/I$a;->g:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p2, Lt9/I$a;->h:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget-boolean p2, p2, Lt9/I$a;->a:Z

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p2, Ls2/p;

    invoke-virtual {v1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LX6/b;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    return-void

    :cond_4
    sget-object p2, Lg2/a;->f:Lg2/a;

    iget-boolean p2, p2, Lg2/a;->b:Z

    if-eqz p2, :cond_5

    sget-object p2, Lg2/e;->c:Lg2/e;

    invoke-virtual {p2, v6, v5}, Lg2/e;->a(IZ)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_2
    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0717cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p2, Lw2/l;

    invoke-virtual {v0, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_3

    :cond_7
    const-class p2, Ls2/h;

    invoke-virtual {v1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060c06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    sget-object v0, Lg2/e;->c:Lg2/e;

    invoke-virtual {v0, v6, v5}, Lg2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_8
    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v0, p1, v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IILcom/android/camera/data/data/c;Z)V

    new-instance v3, Lq5/r$j;

    invoke-direct {v3, p0}, Lq5/r$j;-><init>(Lq5/r;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    iget-object p2, p0, Lq5/r;->t1:Lq5/r$i;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lq5/r;->t1:Lq5/r$i;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, p1, v4}, Lq5/r;->Yt(Landroid/view/View;Z)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, p1, v5}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :goto_4
    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    :goto_5
    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lb5/c;)V

    return-void
.end method

.method public final Rt()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const v0, 0x7f0e03e0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->p()Lt9/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lt9/F;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final Ss(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lq5/r;->Ts(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method

.method public final St()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LL2/c;->R()Z

    move-result v2

    const v3, 0x800005

    const v5, 0x7f071981

    const v6, 0x800003

    const v7, 0x7f071856

    const v8, 0x7f071852

    if-eqz v2, :cond_4

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v1

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lq5/r;->iu(ILandroid/view/View;)V

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->D(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071980

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v0, Lq5/r;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v0, Lq5/r;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    :cond_1
    if-gtz v4, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    invoke-static {v2, v1}, Lq5/r;->ku(ILandroid/view/View;)V

    return-void

    :cond_3
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget-object v3, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lq5/r;->ku(ILandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lq5/r;->ju(ILandroid/view/View;)V

    return-void

    :cond_4
    invoke-static {}, LL2/c;->P()Z

    move-result v2

    const v9, 0x7f07185d

    if-eqz v2, :cond_6

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07054e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lq5/r;->ju(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LL2/c;->G()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lq5/r;->ku(ILandroid/view/View;)V

    return-void

    :cond_6
    invoke-static {}, LL2/c;->V()Z

    move-result v2

    const v10, 0x7f07152d

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v11, v2}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->D(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v2, v0, Lq5/r;->c1:Z

    const v3, 0x7f070291

    if-eqz v2, :cond_7

    sget v2, LL2/f;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    invoke-static {}, LL2/c;->a0()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v11, v2}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07152c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v2, v0, Lq5/r;->c1:Z

    const v3, 0x7f070292

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_9
    sget v2, LL2/f;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    invoke-static {}, LL2/c;->W()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v1, LL2/f;->n:Z

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v1

    if-nez v1, :cond_b

    move v4, v12

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    sget-boolean v1, LL2/f;->n:Z

    if-nez v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v1

    if-ne v1, v2, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071853

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    goto :goto_6

    :cond_d
    sget-boolean v1, LL2/f;->n:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071854

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071855

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    sget v2, LL2/f;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LL2/c;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_6
    iget-object v2, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lq5/r;->ju(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LL2/c;->G()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_f
    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lq5/r;->ku(ILandroid/view/View;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    iget-object v5, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    iget-object v9, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v11, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v13, v0, Lq5/r;->f:I

    if-ne v13, v11, :cond_11

    iget v13, v0, Lq5/r;->e:I

    if-ne v13, v9, :cond_11

    int-to-float v13, v1

    cmpl-float v5, v13, v5

    if-eqz v5, :cond_12

    :cond_11
    new-instance v5, LU1/b;

    iget-object v13, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, LU1/b;-><init>(Landroid/view/View;)V

    const/16 v13, 0x12c

    iput v13, v5, LU1/f;->c:I

    invoke-static {v5}, LF1/a3;->c(LU1/b;)V

    :cond_12
    iget-object v5, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    :cond_13
    iput v11, v0, Lq5/r;->f:I

    iput v9, v0, Lq5/r;->e:I

    sub-int v1, v9, v11

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v11, Ls2/l0;

    invoke-virtual {v5, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07185a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v14

    const-class v15, Lw2/D0;

    invoke-virtual {v14, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/D0;

    invoke-virtual {v14}, Lw2/D0;->b()I

    move-result v14

    invoke-static {v14}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v15

    const/16 v16, 0x0

    iget v4, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    if-eqz v14, :cond_15

    if-eq v14, v12, :cond_15

    const/4 v12, 0x3

    if-eq v14, v12, :cond_15

    const/4 v12, 0x4

    if-eq v14, v12, :cond_14

    if-eq v14, v2, :cond_14

    move/from16 v2, v16

    goto :goto_8

    :cond_14
    iget v2, v15, Landroid/graphics/Rect;->top:I

    :goto_7
    add-int/2addr v2, v8

    goto :goto_8

    :cond_15
    invoke-static/range {v16 .. v16}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v8

    const v12, 0x7f071a67

    const/16 v14, 0xb4

    const/16 v15, 0x8

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isLeftLandScape()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v3, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_9

    :cond_16
    iget-object v6, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_9
    iget-boolean v3, v5, Lw2/k;->W:Z

    if-eqz v3, :cond_1e

    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v3, v14, :cond_1e

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    iget v1, v0, Lq5/r;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isLeftLandScape()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lq5/r;->ku(ILandroid/view/View;)V

    if-nez v11, :cond_19

    iget-object v1, v0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_17

    iget-object v1, v0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    :cond_17
    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_19

    iget-object v1, v0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v15, :cond_18

    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    :goto_a
    add-int/2addr v4, v1

    goto :goto_b

    :cond_18
    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    goto :goto_a

    :cond_19
    :goto_b
    sub-int/2addr v4, v9

    iget v1, v0, Lq5/r;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lq5/r;->iu(ILandroid/view/View;)V

    return-void

    :cond_1a
    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lq5/r;->ku(ILandroid/view/View;)V

    if-eqz v11, :cond_1d

    iget-object v1, v0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_1b

    iget-object v1, v0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    :cond_1b
    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_1d

    iget-object v1, v0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v15, :cond_1c

    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    :goto_c
    add-int/2addr v4, v1

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    goto :goto_c

    :cond_1d
    :goto_d
    sub-int/2addr v4, v9

    iget v1, v0, Lq5/r;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lq5/r;->iu(ILandroid/view/View;)V

    return-void

    :cond_1e
    iget-object v2, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v3

    invoke-static {v3}, LL2/c;->D(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Lq5/r;->ku(ILandroid/view/View;)V

    iget-object v2, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    sget v3, LL2/f;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LL2/c;->F(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Lq5/r;->iu(ILandroid/view/View;)V

    return-void

    :cond_1f
    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isFlipRotate()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, v5, Lw2/k;->W:Z

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v14, :cond_20

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lq5/r;->ku(ILandroid/view/View;)V

    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lq5/r;->iu(ILandroid/view/View;)V

    return-void

    :cond_20
    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->D(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Lq5/r;->ku(ILandroid/view/View;)V

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    sget v2, LL2/f;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LL2/c;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07186a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Lq5/r;->iu(ILandroid/view/View;)V

    return-void

    :cond_21
    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, v5, Lw2/k;->W:Z

    if-eqz v1, :cond_25

    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v14, :cond_25

    iget-object v1, v0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_22

    iget-object v1, v0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v2, v1

    :cond_22
    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_24

    iget-object v1, v0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v15, :cond_23

    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    :goto_e
    add-int/2addr v2, v1

    goto :goto_f

    :cond_23
    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    goto :goto_e

    :cond_24
    :goto_f
    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lq5/r;->ku(ILandroid/view/View;)V

    iget-object v0, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lq5/r;->iu(ILandroid/view/View;)V

    return-void

    :cond_25
    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->D(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Lq5/r;->ku(ILandroid/view/View;)V

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    sget v2, LL2/f;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LL2/c;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Lq5/r;->iu(ILandroid/view/View;)V

    return-void
.end method

.method public final Ts(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 6

    if-eqz p1, :cond_12

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lq5/r;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-virtual {p0, p3, p4}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, p4}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lq5/r;->Rs(Landroid/view/View;)V

    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_4

    if-gez p6, :cond_3

    :try_start_0
    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p3, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    new-array p6, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-nez p5, :cond_d

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p5, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07195d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p3, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-static {}, LL2/c;->Y()Z

    move-result p6

    const/4 v0, 0x1

    if-nez p6, :cond_5

    invoke-static {}, LL2/c;->R()Z

    move-result p6

    if-eqz p6, :cond_6

    :cond_5
    invoke-static {}, Lq5/r;->Ut()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_6

    move p6, v0

    goto :goto_2

    :cond_6
    move p6, p4

    :goto_2
    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, LL2/f;->n:Z

    if-nez v1, :cond_7

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    move v1, p4

    :goto_3
    iget-object v2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, p4

    :goto_4
    if-nez p6, :cond_9

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    :cond_9
    iget-object v2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lq5/r;->Lt(Landroid/view/ViewGroup;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LA4/G;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5}, LA4/G;-><init>(Lcom/android/camera/fragment/i;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_a
    if-nez v1, :cond_b

    if-eqz p6, :cond_c

    :cond_b
    if-nez v0, :cond_c

    mul-int/lit8 p2, p2, 0x2

    iput p2, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, " layoutParams "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p6, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p6, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, LL2/c;->Z()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07195a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_d
    :goto_5
    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_e

    instance-of p3, p1, Lcom/android/camera/ui/CommonFunctionTip;

    if-eqz p3, :cond_10

    :cond_e
    invoke-virtual {p0, p1, p4}, Lq5/r;->Ht(Landroid/view/View;Z)I

    move-result p3

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lq5/r;->ft(Landroid/widget/TextView;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_6

    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/android/camera/ui/CommonFunctionTip;

    invoke-virtual {p2, p3}, Lcom/android/camera/ui/CommonFunctionTip;->setMaxWidth(I)V

    :cond_10
    :goto_6
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    sget-object p2, LF1/v2;->f:LF1/v2;

    iget-boolean p2, p2, LF1/v2;->d:Z

    if-eqz p2, :cond_11

    new-instance p2, Lq5/g;

    invoke-direct {p2, p0}, Lq5/g;-><init>(Lq5/r;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/g;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, LF3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/f0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP1/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LP1/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final Us(ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LL2/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    const-string/jumbo v1, "unknow"

    iput-object v1, p0, Lq5/r;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lq5/r;->Zt(Landroid/view/View;Z)V

    :cond_1
    iget-boolean v1, p0, Lq5/r;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {p0}, Lq5/r;->ot()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq5/r;->hu(Z)V

    :cond_3
    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    invoke-virtual {p0, v3, v4}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v5

    if-eq v1, v5, :cond_5

    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v4}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lq5/r;->hu(Z)V

    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_5
    :goto_0
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/j2;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LA3/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lq5/r;->Rs(Landroid/view/View;)V

    if-gez p1, :cond_6

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_7

    new-instance p1, LJy/m;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LJy/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final Vs()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lq5/r;->st()Lcom/android/camera/AudioMapMove;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140d3f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f140d3d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lq5/r;->ht()V

    invoke-virtual {p0}, Lq5/r;->qu()V

    return-void
.end method

.method public final Vt()Z
    .locals 1

    iget-object v0, p0, Lq5/r;->b1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->b1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lq5/r;->b1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Ws(ILjava/lang/String;ZIZJ)V
    .locals 9

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/r;->ut()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lq5/r;->k1:Lq5/r$d;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p6

    invoke-virtual/range {v0 .. v8}, Lq5/r;->Xs(ILjava/lang/String;JIZLandroid/widget/TextView;Lq5/r$s;)V

    return-void

    :cond_0
    move-wide v3, p6

    invoke-static {}, LL2/c;->Z()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lq5/r;->k0:Lcom/android/camera/ui/CommonFunctionTip;

    if-nez v1, :cond_1

    const v1, 0x7f0e03df

    const/4 v5, 0x0

    invoke-static {p0, v1, v5}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CommonFunctionTip;

    iput-object v1, p0, Lq5/r;->k0:Lcom/android/camera/ui/CommonFunctionTip;

    :cond_1
    iget-object v1, p0, Lq5/r;->k0:Lcom/android/camera/ui/CommonFunctionTip;

    iget-object v5, p0, Lq5/r;->m1:Lq5/r$f;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v6, 0x1

    if-nez p1, :cond_6

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/CommonFunctionTip;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p5}, Lcom/android/camera/ui/CommonFunctionTip;->setActive(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object p1, v1, Lcom/android/camera/ui/CommonFunctionTip;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget-object p2, Lg2/e;->c:Lg2/e;

    const p3, 0x7f060095

    invoke-virtual {p2, p1, p4, p3, v6}, Lg2/e;->b(Landroid/view/View;IIZ)V

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/CommonFunctionTip;->setIconVisibility(Z)V

    sget-object p1, Lqv/A;->a:Lqv/A;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/CommonFunctionTip;->setIconVisibility(Z)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lq5/r;->q1:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lq5/r;->q1:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {p0, v1}, Lq5/r;->Ss(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-ltz p1, :cond_7

    if-eqz v5, :cond_7

    iget-object p0, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v6}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public final Wt()V
    .locals 3

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lq5/r;->Lt(Landroid/view/ViewGroup;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq5/i;

    invoke-direct {v1, p0}, Lq5/i;-><init>(Lq5/r;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LD9/g;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LD9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Xq(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    const v0, 0x7f14022b

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iput v0, p0, Lq5/r;->W:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iput v1, p0, Lq5/r;->W:I

    :cond_1
    :goto_0
    iget v3, p0, Lq5/r;->W:I

    if-nez v3, :cond_2

    const/4 p1, 0x0

    move-object v0, p1

    move p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object v3, p0, Lq5/r;->i1:Lq5/r$a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lq5/r;->Dt()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq5/r;->Dt()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq5/r;->Dt()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0}, Lq5/r;->bt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-virtual {p0}, Lq5/r;->Dt()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lq5/r;->Us(ILandroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lq5/r;->Dt()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071828

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lq5/r;->Dt()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq5/r;->Zt(Landroid/view/View;Z)V

    return-void
.end method

.method public final Xs(ILjava/lang/String;JIZLandroid/widget/TextView;Lq5/r$s;)V
    .locals 2

    const/16 v0, 0x8

    if-nez p2, :cond_0

    if-ne p1, v0, :cond_6

    :cond_0
    iget-object v1, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    iget-object v0, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    if-nez p1, :cond_7

    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p7, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/r;->q1:Ljava/util/HashMap;

    invoke-virtual {p1, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/animation/ObjectAnimator;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p7, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p0, p7}, Lq5/r;->Ss(Landroid/view/View;)V

    new-instance p1, Lq5/e;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p7, p5}, Lq5/e;-><init>(Lcom/android/camera/fragment/i;Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo p1, "unknow"

    iput-object p1, p0, Lq5/r;->b:Ljava/lang/String;

    if-eqz p6, :cond_5

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p7, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_6

    if-eqz p8, :cond_6

    iget-object p0, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p8, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p7, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p7, p1}, Lq5/r;->Yt(Landroid/view/View;Z)V

    return-void
.end method

.method public final Xt()V
    .locals 5

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lg2/e;->c:Lg2/e;

    const v2, 0x7f060bbc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lg2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lg2/e;->c:Lg2/e;

    const v4, 0x7f060b8d

    invoke-virtual {v1, v4, v3}, Lg2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg2/e;->c:Lg2/e;

    const v2, 0x7f060064

    invoke-virtual {v1, v2, v3}, Lg2/e;->a(IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lg2/e;->c:Lg2/e;

    invoke-virtual {v1, v2, v3}, Lg2/e;->a(IZ)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xba

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lg2/e;->c:Lg2/e;

    const v2, 0x7f060029

    invoke-virtual {v1, v2, v3}, Lg2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    :goto_2
    sget-object v0, Lg2/a;->f:Lg2/a;

    iget-boolean v0, v0, Lg2/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lg2/e;->c:Lg2/e;

    const v2, 0x7f060b8b

    invoke-virtual {v0, v2, v3}, Lg2/e;->a(IZ)I

    move-result v0

    :goto_4
    iget-object v2, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g()V

    invoke-static {}, LL2/c;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final Ys(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/r;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e03e3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0bb2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080162

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v0, p0, Lq5/r;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lq5/r;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b064a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->o:Landroid/view/View;

    iget-object v0, p0, Lq5/r;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, LS1/h;->n(Landroid/view/View;)V

    iget-object v0, p0, Lq5/r;->n:Landroid/widget/TextView;

    new-instance v1, Lq5/m;

    invoke-direct {v1, p0}, Lq5/m;-><init>(Lq5/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lq5/r;->o:Landroid/view/View;

    new-instance v1, Lq5/n;

    invoke-direct {v1, p0}, Lq5/n;-><init>(Lq5/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lq5/r;->m:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq5/r;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, LS1/h;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/E;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq5/r;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq5/r;->n:Landroid/widget/TextView;

    const v2, 0x7f140983

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_5

    :cond_3
    iget-boolean v1, p0, Lq5/r;->C0:Z

    if-nez v1, :cond_4

    invoke-static {}, Lq5/r;->Ut()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object p1, p0, Lq5/r;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    return-void

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    iget-object p1, p0, Lq5/r;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq5/r;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lq5/r;->o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq5/r;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709bd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lq5/r;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    const/4 v7, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lq5/r;->Ts(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void

    :cond_8
    move-object v1, p0

    iget-object p0, v1, Lq5/r;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0, v0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    return-void
.end method

.method public final Yt(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lq5/r;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lq5/r$k;

    invoke-direct {v0, p0, p2, p1}, Lq5/r$k;-><init>(Lq5/r;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lq5/r;->q1:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p0, p1}, Lq5/r;->qt(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public Z2()V
    .locals 11

    const/4 v0, 0x5

    invoke-static {}, LL2/c;->V()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, LL2/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa8

    if-nez v1, :cond_4

    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LL2/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v3, :cond_4

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/module/Z;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isBothLandscapeMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {}, LL2/f;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v3

    invoke-virtual {p0, v1, v3, v0}, Lq5/r;->ra(IILandroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v0}, Lq5/r;->Tt(ILandroid/view/View;)V

    :goto_0
    invoke-virtual {p0, v2}, Lq5/r;->gt(Z)V

    goto/16 :goto_7

    :cond_4
    invoke-static {}, LL2/c;->R()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, LL2/c;->S()Z

    move-result v1

    const/4 v5, 0x0

    const v6, 0x7f07184b

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v3, :cond_7

    invoke-static {}, LL2/c;->Z()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v4

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v3}, Lq5/r;->Mt(I)I

    move-result v3

    invoke-static {v3}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v9, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v10, LL2/f;->g:I

    invoke-static {v3, v10, v7, v9}, LF1/m2;->a(IIII)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4}, Lcom/android/camera/fragment/i;->isLeftLandScape(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    sget v0, LL2/f;->g:I

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_2
    invoke-virtual {p0, v2}, Lq5/r;->gt(Z)V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->D(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LL2/c;->n()Lc6/l;

    move-result-object v2

    sget-object v3, Lc6/l;->e:Lc6/l;

    if-ne v2, v3, :cond_9

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07184c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x800003

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v2, LL2/f;->g:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->G0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0810b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0810b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    :goto_5
    invoke-virtual {p0, v4}, Lq5/r;->gt(Z)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v0}, Lq5/r;->Tt(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, Lq5/r;->gt(Z)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isFlipRotate()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v1}, Lq5/r;->Tt(ILandroid/view/View;)V

    new-instance v2, LF1/C1;

    invoke-direct {v2, v0}, LF1/C1;-><init>(I)V

    invoke-static {v1, v2}, Lq5/r;->pu(Landroid/view/View;Ljava/util/function/Function;)V

    goto :goto_7

    :cond_e
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v1}, Lq5/r;->Tt(ILandroid/view/View;)V

    new-instance v0, LDi/f;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LDi/f;-><init>(I)V

    invoke-static {v1, v0}, Lq5/r;->pu(Landroid/view/View;Ljava/util/function/Function;)V

    :goto_7
    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/l0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_15

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_14

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_10

    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_a

    :cond_10
    iget-boolean v0, v0, Lw2/k;->W:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    move v4, v5

    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    move v4, v5

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_a

    :cond_15
    iget-boolean v0, v0, Lw2/k;->W:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    move v4, v5

    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_a

    :cond_17
    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_18

    move v4, v5

    :cond_18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_a
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    invoke-virtual {v0}, Lw2/D0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lq5/r;->eu(I)V

    :cond_19
    :goto_b
    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v1, LA4/C0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA4/C0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    :goto_c
    return-void
.end method

.method public Zs(I)V
    .locals 6

    invoke-virtual {p0}, Lq5/r;->At()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lq5/r;->C0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LI4/o;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, LI4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/H;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA3/H;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:alertParameterDescriptionTip\uff1avisible   "

    invoke-static {p1, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_NORMAL:change imageView"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Laa/s1;->f()Lc5/h$a;

    move-result-object v1

    iget-object v1, v1, Lc5/h$a;->c:Lc5/h$c;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {v1, v3}, Lc5/h$c;->b(I)Lc5/i;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq5/r;->Vt()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0719c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f08051d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iget v3, v1, Lc5/i;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v3, v1, Lc5/i;->d:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v3, Lg2/a;->f:Lg2/a;

    iget-boolean v3, v3, Lg2/a;->b:Z

    if-eqz v3, :cond_4

    sget-object v3, Lg2/e;->c:Lg2/e;

    const v4, 0x7f060bbb

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lg2/e;->e(Landroid/widget/ImageView;IZ)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v4, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_FILTER:change imageView"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget v1, v1, Lc5/i;->f:I

    if-lez v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 p0, 0x0

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, p0

    if-lez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Li0/N;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p0, v0, v1}, Li0/N;->e(J)V

    invoke-virtual {p0}, Li0/N;->i()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final Zt(Landroid/view/View;Z)V
    .locals 5

    invoke-virtual {p0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    iget-boolean v1, p0, Lq5/r;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {p0}, Lq5/r;->ot()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq5/r;->hu(Z)V

    :cond_2
    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    invoke-virtual {p0, v2, v3}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v3}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq5/r;->hu(Z)V

    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_5

    iget-boolean p0, p0, Lq5/r;->d:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/O0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LA4/O0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final at(Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_18

    iget-object v5, v0, Lq5/r;->e0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const v5, 0x7f0e03dd

    invoke-static {v0, v5, v6}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    iput-object v5, v0, Lq5/r;->e0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v7, Ls2/Z;

    invoke-virtual {v5, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v7, v0, Lq5/r;->e0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    iget v8, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, -0x1

    if-ge v13, v14, :cond_2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget-object v14, v14, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, Lcom/android/camera/data/data/d;->c:I

    iput v15, v6, Lcom/android/camera/data/data/d;->d:I

    iput v15, v6, Lcom/android/camera/data/data/d;->e:I

    iput v15, v6, Lcom/android/camera/data/data/d;->f:I

    iput v15, v6, Lcom/android/camera/data/data/d;->g:I

    iput v15, v6, Lcom/android/camera/data/data/d;->i:I

    iput v15, v6, Lcom/android/camera/data/data/d;->k:I

    iput v15, v6, Lcom/android/camera/data/data/d;->l:I

    iput v12, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v14, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget v14, v14, Lcom/android/camera/data/data/d;->c:I

    iput v14, v6, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget v14, v14, Lcom/android/camera/data/data/d;->l:I

    iput v14, v6, Lcom/android/camera/data/data/d;->l:I

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget v14, v14, Lcom/android/camera/data/data/d;->n:I

    iput v14, v6, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    if-eqz v8, :cond_3

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    iget-object v8, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    const-class v13, Lw2/D0;

    const/high16 v14, 0x42180000    # 38.0f

    if-eqz v8, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v3, v10, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v1, v12

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iget-object v4, v10, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move/from16 v2, v18

    goto :goto_1

    :cond_7
    move/from16 v18, v2

    if-nez v6, :cond_9

    :cond_8
    move v1, v15

    goto :goto_5

    :cond_9
    move v1, v12

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :goto_5
    sget v2, Lv8/q0;->J:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/D0;

    iget-object v2, v2, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {v2}, Lw2/E0;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v14, 0x424c0000    # 51.0f

    const/high16 v15, -0x1000000

    :cond_b
    move v2, v12

    :goto_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lv8/q0;

    invoke-virtual {v3, v15}, Lv8/q0;->setmBackgroundColor(I)V

    invoke-virtual {v3, v14}, Lv8/q0;->setmBgViewAlpha(F)V

    if-ne v2, v1, :cond_c

    invoke-virtual {v3, v14}, Lv8/q0;->setCurrentBgAlphaValue(F)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget v2, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-eq v1, v2, :cond_16

    iput v1, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    invoke-virtual {v7, v12}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    goto/16 :goto_d

    :cond_e
    move/from16 v18, v2

    :goto_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v5, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Lcom/android/camera/data/data/c;

    iget-object v1, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v11, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D0;

    iget-object v1, v1, Lw2/D0;->b:Lw2/E0;

    move v2, v12

    :goto_8
    if-ge v2, v9, :cond_15

    iget-object v3, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput v2, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    :cond_f
    iget v4, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-ne v4, v2, :cond_10

    move/from16 v4, v18

    goto :goto_9

    :cond_10
    move v4, v12

    :goto_9
    invoke-virtual {v1}, Lw2/E0;->g()Z

    move-result v5

    new-instance v8, Lv8/q0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v11, "VIEW_ALPHA"

    iput-object v11, v8, Lv8/q0;->a:Ljava/lang/String;

    const-string v11, "VIEW_WIDTH"

    iput-object v11, v8, Lv8/q0;->b:Ljava/lang/String;

    const-string v11, "VIEW_MARGIN"

    iput-object v11, v8, Lv8/q0;->c:Ljava/lang/String;

    iput v14, v8, Lv8/q0;->d:F

    iput v15, v8, Lv8/q0;->h:I

    iput-boolean v12, v8, Lv8/q0;->k:Z

    const/4 v11, 0x0

    iput v11, v8, Lv8/q0;->r:F

    iput-object v10, v8, Lv8/q0;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, LRr/c;->softlight_circle_button_text_minlength:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lv8/q0;->l:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, LRr/c;->softlight_circle_button_text_maxlength:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lv8/q0;->m:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, LRr/c;->softlight_circle_button_text_margin_start:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lv8/q0;->n:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, LRr/c;->softlight_circle_button_text_margin_end:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lv8/q0;->o:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, LRr/c;->softlight_circle_button_bg_height:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lv8/q0;->f:F

    iput v11, v8, Lv8/q0;->e:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, LRr/c;->softlight_circle_button_text_size:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lv8/q0;->p:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, LRr/c;->softlight_capsule_switch_layout_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Lv8/q0;->H:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v10, Landroid/graphics/Paint;

    move/from16 v11, v18

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v8, Lv8/q0;->g:Landroid/graphics/Paint;

    iget v11, v8, Lv8/q0;->h:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v8, Lv8/q0;->g:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v10, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v8, v10}, Lv8/q0;->setCircleRes(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v10, v3, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v8, v10}, Lv8/q0;->setTextRes(I)V

    iget-boolean v10, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    invoke-virtual {v8, v10}, Lv8/q0;->setExpandAnimateLTR(Z)V

    if-eqz v5, :cond_11

    const/high16 v5, -0x1000000

    invoke-virtual {v8, v5}, Lv8/q0;->setmBackgroundColor(I)V

    const/high16 v10, 0x424c0000    # 51.0f

    invoke-virtual {v8, v10}, Lv8/q0;->setmBgViewAlpha(F)V

    goto :goto_a

    :cond_11
    const/high16 v5, -0x1000000

    const/high16 v10, 0x424c0000    # 51.0f

    :goto_a
    invoke-virtual {v7, v8, v3, v4}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b(Landroid/view/View;Lcom/android/camera/data/data/d;Z)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v11, v8, Lv8/q0;->i:Landroid/content/Context;

    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lv8/q0;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v14, v8, Lv8/q0;->e:F

    float-to-int v14, v14

    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v4, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    iget v4, v8, Lv8/q0;->p:F

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v4, v8, Lv8/q0;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v8, Lv8/q0;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v4, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v4, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v4, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v8, Lv8/q0;->n:F

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v11, v8, Lv8/q0;->o:F

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v11, v8, Lv8/q0;->f:F

    float-to-int v11, v11

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v11, v8, Lv8/q0;->l:F

    cmpg-float v14, v3, v11

    if-gtz v14, :cond_13

    float-to-int v3, v11

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_13
    iget v11, v8, Lv8/q0;->m:F

    cmpg-float v14, v3, v11

    if-gtz v14, :cond_14

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_14
    float-to-int v3, v11

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_c
    iget v3, v8, Lv8/q0;->r:F

    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v11, v11

    add-float/2addr v3, v11

    iput v3, v8, Lv8/q0;->r:F

    iget-object v3, v8, Lv8/q0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    invoke-virtual {v8}, Lv8/q0;->getMaxLength()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v2, v11

    move/from16 v18, v11

    const/high16 v14, 0x42180000    # 38.0f

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v7, v12}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    :cond_16
    :goto_d
    iget-object v1, v0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LL2/c;->E()I

    move-result v2

    invoke-static {}, LL2/c;->H()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0716e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lq5/r;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string/jumbo v4, "translationX"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v5, v4, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v2, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v1, v0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/D0;

    invoke-virtual {v2}, Lw2/D0;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    move v2, v12

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060033

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lq5/r;->g:Landroid/view/ViewGroup;

    iget-object v2, v0, Lq5/r;->e0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/q1;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LA3/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Lq5/r;->lt()V

    :cond_19
    :goto_f
    iget-object v1, v0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1b

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isBothLandscapeMode()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0716e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    iget-object v0, v0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1b
    :goto_11
    return-void

    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3cea0000    # -150.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final au()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lq5/r;->p0:Ljava/lang/String;

    iget-object v0, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq5/r;->g1:Lq5/r$p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object p0, p0, Lq5/r;->h1:Lq5/r$q;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bt()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lq5/r;->Mt(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lg2/e;->c:Lg2/e;

    const v0, 0x7f060b7d

    invoke-virtual {p0, v0, v1}, Lg2/e;->a(IZ)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lg2/e;->c:Lg2/e;

    const v0, 0x7f060b7f

    invoke-virtual {p0, v0, v1}, Lg2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public bu([F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA5/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LA5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa9

    const-wide/16 v2, 0x140

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v0

    invoke-virtual {v0, v4}, Li0/N;->a(F)V

    invoke-virtual {v0, v2, v3}, Li0/N;->e(J)V

    invoke-virtual {v0}, Li0/N;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v0

    invoke-virtual {v0, v4}, Li0/N;->a(F)V

    invoke-virtual {v0, v2, v3}, Li0/N;->e(J)V

    invoke-virtual {v0}, Li0/N;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object v1, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/FastmotionIndicatorView;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lq5/r;->qu()V

    return-void
.end method

.method public final cd()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lq5/r;->mk()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lq5/r;->ht()V

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->configFragmentData(LZ1/b;)V

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final ct(Ljava/lang/String;ILjava/lang/CharSequence;J)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v3, p0, Lq5/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v4, "unknow"

    if-nez p2, :cond_2

    iget-object v5, p0, Lq5/r;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lq5/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v4, p0, Lq5/r;->c:Ljava/lang/String;

    iget-object v5, p0, Lq5/r;->m0:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v3}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_2
    iget-object v5, p0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object v7, p0, Lq5/r;->r1:Lq5/r$t;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_5

    iput-boolean v3, p0, Lq5/r;->p1:Z

    iput-object p1, p0, Lq5/r;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lq5/r;->Kt()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq5/r;->Kt()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lq5/r;->q1:Ljava/util/HashMap;

    invoke-virtual {p0}, Lq5/r;->Kt()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Lq5/r;->Kt()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq5/r;->Kt()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0}, Lq5/r;->Kt()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq5/r;->Ts(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {p0}, Lq5/r;->Kt()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lq5/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lq5/e;-><init>(Lcom/android/camera/fragment/i;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lq5/r;->A0:Landroid/os/Handler;

    invoke-virtual {v1, v7, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v1, p0, Lq5/r;->A0:Landroid/os/Handler;

    new-instance v2, LF1/f3;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LF1/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lq5/r;->pt()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lq5/r;->Kt()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_0
    return-void

    :cond_7
    iput-object v4, p0, Lq5/r;->c:Ljava/lang/String;

    iget-object v1, p0, Lq5/r;->m0:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3}, Lq5/r;->Yt(Landroid/view/View;Z)V

    return-void
.end method

.method public final cu()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq5/r;->st()Lcom/android/camera/AudioMapMove;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public dt(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI3/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LI3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071900

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    const/4 v0, 0x2

    const v2, 0x415bd70a    # 13.74f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const v0, 0x7f141502

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    const v0, 0x7f080109

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const v0, 0x7f141553

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    const v0, 0x7f080108

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object p1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/y0;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, LA4/y0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {p0}, Lq5/r;->qu()V

    invoke-virtual {p0}, Lq5/r;->xu()V

    return-void
.end method

.method public final du()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/r;->e1:Lq5/r$n;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setPressAudioMapPressAnimator: not support gain!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq5/r;->A0:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const v5, 0x3f7d70a4    # 0.99f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Llz/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq5/r;->st()Lcom/android/camera/AudioMapMove;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lq5/r;->A0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final ec(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lq5/r;->Z0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq5/r;->tt()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq5/r;->Z0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v0, p0, Lq5/r;->Z0:Landroid/widget/ImageView;

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->a()Lt9/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lt9/w;->i(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq5/r;->Y0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-static {}, Lm7/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lq5/r;->X0:Lcom/android/camera/ui/AudioZoomIndicator;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lq5/r;->tt()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object p1, p0, Lq5/r;->X0:Lcom/android/camera/ui/AudioZoomIndicator;

    :cond_8
    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/W0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/W0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/i;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LI3/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lq5/r;->X0:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lq5/r;->tt()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Lq5/r;->tt()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lq5/r;->tt()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x12c

    const/16 v7, 0xc8

    const/4 v9, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lq5/r;->Ts(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v3}, Lq5/r;->tt()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/high16 v1, -0x40800000    # -1.0f

    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final et(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/C;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA3/C;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LI4/d0;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LI4/d0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->o1()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA4/X;

    invoke-direct {v6, v1}, LA4/X;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xcc

    if-eq v5, v4, :cond_7

    const/16 v5, 0xbc

    if-eq v5, v4, :cond_7

    const/16 v5, 0xab

    if-eq v5, v4, :cond_7

    const/16 v5, 0xb7

    if-eq v5, v4, :cond_7

    const/16 v5, 0xbe

    if-eq v5, v4, :cond_7

    const/16 v5, 0xe1

    if-eq v5, v4, :cond_7

    const/16 v5, 0xe5

    if-eq v5, v4, :cond_7

    const/16 v5, 0xe0

    if-eq v5, v4, :cond_7

    const/16 v5, 0xa3

    if-eq v5, v4, :cond_7

    const/16 v5, 0xa8

    if-eq v5, v4, :cond_7

    const/16 v5, 0xe7

    if-eq v5, v4, :cond_7

    const/16 v5, 0xe6

    if-eq v5, v4, :cond_7

    const/16 v5, 0x100

    if-eq v5, v4, :cond_7

    const/16 v5, 0xe9

    if-eq v5, v4, :cond_7

    const/16 v5, 0xea

    if-eq v5, v4, :cond_7

    const/16 v5, 0xb4

    if-eq v5, v4, :cond_7

    const/16 v5, 0xa7

    if-eq v5, v4, :cond_7

    const/16 v5, 0xa2

    if-eq v5, v4, :cond_7

    const/16 v5, 0xa9

    if-eq v5, v4, :cond_7

    const/16 v5, 0xac

    if-eq v5, v4, :cond_7

    const/16 v5, 0xba

    if-eq v5, v4, :cond_7

    const/16 v5, 0xe8

    if-eq v5, v4, :cond_7

    const/16 v5, 0xad

    if-eq v5, v4, :cond_7

    const/16 v5, 0xce

    if-eq v5, v4, :cond_7

    const/16 v5, 0xe3

    if-ne v5, v4, :cond_1

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B2()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-string v5, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v4, v5, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_1
    const/16 v4, 0xaf

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v4, v5, :cond_2

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O5()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/k0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/k0;

    invoke-virtual {v3}, Lw2/k0;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v4

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4, v5, v3}, Lq5/r;->Pt(FIZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f07185e

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07185f

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    new-array v1, v1, [F

    aput p1, v1, v2

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Li5/H;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li5/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object p1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/r;->Ss(Landroid/view/View;)V

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    sget-object p1, Ls9/a;->a:Ls9/b;

    invoke-interface {p1}, Ls9/b;->d()Lt9/f;

    move-result-object p1

    invoke-interface {p1}, Lt9/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsa/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p1, v0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p1, v0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p1, v2}, Lq5/r;->Yt(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final eu(I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/l0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/l0;

    invoke-static {}, LL2/f;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07054f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071852

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071856

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07185a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    const v9, 0x800003

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->G()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lq5/r;->ku(ILandroid/view/View;)V

    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    invoke-static {}, LTe/d;->d()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, LL2/f;->n:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result p1

    if-ne p1, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071853

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    goto :goto_4

    :cond_3
    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071854

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071855

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_3
    sget v0, LL2/f;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LL2/c;->F(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v6

    add-int/2addr p1, v0

    :goto_4
    iget-object p0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lq5/r;->ju(ILandroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, LL2/c;->N()Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_6

    invoke-static {v11}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071857

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lq5/r;->ju(ILandroid/view/View;)V

    iget-object p0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lq5/r;->ku(ILandroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v12, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v2

    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_a

    const/4 v6, 0x3

    if-eq p1, v6, :cond_a

    if-eq p1, v11, :cond_7

    if-eq p1, v8, :cond_7

    move v5, v10

    goto :goto_8

    :cond_7
    invoke-static {}, LL2/c;->P()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, LL2/f;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    iget v5, v5, Landroid/graphics/Rect;->top:I

    :goto_5
    add-int/2addr v5, v2

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v10}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :goto_7
    if-ne p1, v8, :cond_b

    invoke-static {}, LL2/c;->R()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lq5/r;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    iget v6, p0, Lq5/r;->P0:I

    if-nez v6, :cond_b

    iget-object v6, p0, Lq5/r;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v12, v6

    goto :goto_8

    :cond_a
    invoke-static {v10}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    :cond_b
    :goto_8
    iget-boolean v1, v1, Lw2/k;->W:Z

    const v6, 0x800005

    if-eqz v1, :cond_13

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_c

    goto :goto_d

    :cond_c
    if-nez p1, :cond_12

    iget-object p1, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_9
    add-int/2addr p1, v3

    :goto_a
    add-int/2addr v12, p1

    goto :goto_d

    :cond_d
    iget-object p1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_b
    add-int/2addr p1, v4

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    :goto_c
    add-int/2addr v5, p1

    goto :goto_d

    :cond_f
    iget-object p1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    goto :goto_c

    :cond_10
    if-eqz p1, :cond_12

    iget-object p1, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_b

    :cond_12
    :goto_d
    iget-object p1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v12, p1}, Lq5/r;->iu(ILandroid/view/View;)V

    iget-object p0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v5, p0}, Lq5/r;->ku(ILandroid/view/View;)V

    return-void

    :cond_13
    invoke-static {}, LL2/c;->R()Z

    move-result v1

    if-eqz v1, :cond_16

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v12, p1

    :cond_14
    iget-object p1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lq5/r;->ku(ILandroid/view/View;)V

    iget-object p0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {}, LL2/c;->Y()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_e

    :cond_15
    move v10, v12

    :goto_e
    invoke-static {v10, p0}, Lq5/r;->iu(ILandroid/view/View;)V

    return-void

    :cond_16
    invoke-static {}, LL2/c;->P()Z

    move-result p1

    const v1, 0x7f070550

    const v3, 0x7f07054e

    if-eqz p1, :cond_17

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lq5/r;->ju(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v5

    iget-object p0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lq5/r;->ku(ILandroid/view/View;)V

    return-void

    :cond_17
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/f;->x()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v5, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v12, p1

    :cond_18
    iget-object p1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v12, p1}, Lq5/r;->ju(ILandroid/view/View;)V

    iget-object p0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-static {v5, p0}, Lq5/r;->ku(ILandroid/view/View;)V

    return-void
.end method

.method public final fb()V
    .locals 4

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->O:Lcom/android/camera/data/data/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget-object v3, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m(IZ)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final fu(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object v0, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f13028e

    goto :goto_0

    :cond_0
    const p1, 0x7f13028f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0}, Lq5/r;->st()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01bf

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTopAlert"

    return-object p0
.end method

.method public final gt(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lq5/r;->e0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0716e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final he()V
    .locals 3

    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lq5/r;->qu()V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/N;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA4/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ht()V
    .locals 2

    iget-object v0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final hu(Z)V
    .locals 3

    invoke-virtual {p0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0810af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq5/r;->ot()Landroid/animation/LayoutTransition;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final initDegree()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/module/Z;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa6

    if-ne v0, v2, :cond_2

    invoke-static {}, LL2/c;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/fragment/i;->initDegree()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lq5/r;->c1:Z

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq5/r;->A0:Landroid/os/Handler;

    :cond_0
    const v0, 0x7f0b0676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object v0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lq5/r;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    new-instance v1, Lq5/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq5/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->H:Landroid/widget/TextView;

    const v0, 0x7f0b00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0b042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->J:Landroid/widget/TextView;

    const v0, 0x7f0b00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->l:Landroid/widget/TextView;

    const v0, 0x7f0b00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->K:Landroid/widget/TextView;

    const v0, 0x7f0b00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->N:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq5/r;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lq5/r;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b0c5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    const v0, 0x7f0b0c90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lq5/r;->T0:Lcom/android/camera/ui/FastmotionIndicatorView;

    const v0, 0x7f0b0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0810ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const v0, 0x7f0b0c59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    sget v0, Lq5/r;->u1:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v3}, Lq5/r;->Gp(IZ)V

    sput v3, Lq5/r;->u1:I

    :cond_1
    const v0, 0x7f0b0bb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0bb3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0b090c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0b0c60

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b090a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lq5/r;->K0:Landroid/widget/FrameLayout;

    sget-object v5, Ls9/a;->a:Ls9/b;

    invoke-interface {v5}, Ls9/b;->n()Lt9/i;

    move-result-object v7

    invoke-interface {v7}, Lt9/i;->b()Z

    move-result v7

    const v8, 0x7f08103c

    const v9, 0x7f08103d

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->k0(I)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    iput v0, p0, Lq5/r;->P0:I

    const v0, 0x7f0b0743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lq5/r;->M0:Landroid/view/TextureView;

    const v0, 0x7f0b090b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    iget-object v0, p0, Lq5/r;->M0:Landroid/view/TextureView;

    new-instance v10, Lq5/r$b;

    invoke-direct {v10, p0}, Lq5/r$b;-><init>(Lq5/r;)V

    invoke-virtual {v0, v10}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lq5/r;->M0:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0908

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-interface {v5}, Ls9/b;->n()Lt9/i;

    move-result-object v5

    invoke-interface {v5}, Lt9/i;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    move v8, v9

    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/AudioMapMove;

    iput-object v0, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, v7}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v0, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    iget-object v0, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lq5/W;

    iget-object v4, p0, Lq5/r;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v4, v5}, Lq5/W;-><init>(Lq5/r;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->p:Ljava/util/Optional;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LQr/d;->m:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b09d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LQr/d;

    new-instance v1, LR4/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LR4/b;-><init>(I)V

    invoke-direct {v0, p1, v1}, LQr/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lq5/r;->d1:LQr/d;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lq5/r;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, LL2/f;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1}, LL2/f;->f(Landroid/app/Activity;)I

    move-result p1

    iget-object p0, p0, Lq5/r;->d1:LQr/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, LQr/d;->c(I)V

    :cond_5
    return-void
.end method

.method public final jg(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq5/r;->At()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lq5/r;->B0:Lcom/android/camera/customization/BGTintTextView;

    if-nez v1, :cond_0

    const v1, 0x7f0e03f6

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/customization/BGTintTextView;

    iput-object v1, p0, Lq5/r;->B0:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object v1, p0, Lq5/r;->B0:Lcom/android/camera/customization/BGTintTextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const p1, 0x7f141501

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq5/r;->bt()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    sget-object p1, Lg2/e;->c:Lg2/e;

    const v4, 0x7f060b81

    invoke-virtual {p1, v4, v2}, Lg2/e;->a(IZ)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lq5/r;->Us(ILandroid/view/View;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lq5/r;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "camerapicker:alertcastVideoHint\uff1ashow"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1, v2}, Lq5/r;->Zt(Landroid/view/View;Z)V

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "camerapicker:alertcastVideoHint\uff1agone"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jt(ZZ)V
    .locals 12

    invoke-virtual {p0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "clear fail."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq5/r;->au()V

    invoke-virtual {p0}, Lq5/r;->au()V

    iget-object v2, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lq5/r;->Yt(Landroid/view/View;Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iput-object v2, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LT6/o1;->Qk()V

    :cond_1
    iget-object v4, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lq5/r;->o1:Lq5/r$r;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/d0;

    invoke-virtual {v4, v5}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/R0;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LF1/R0;-><init>(IB)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const/4 v4, -0x1

    iput v4, p0, Lq5/r;->X:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v5, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_5

    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/16 v7, 0x8

    if-gtz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v3}, Lq5/r;->hu(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/S0;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, LF1/S0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_c

    iget-object v5, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lq5/r;->V:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const v0, 0x7f0e03e2

    invoke-static {p0, v0, v2}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->V:Landroid/widget/TextView;

    :cond_e
    iget-object v0, p0, Lq5/r;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lq5/r;->kt(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    const/16 v3, 0xb0

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    :cond_f
    invoke-virtual {p0}, Lq5/r;->lt()V

    invoke-virtual {p0}, Lq5/r;->he()V

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_11

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_12

    iget-object v0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {p0}, Lq5/r;->qu()V

    :goto_5
    invoke-virtual {p0}, Lq5/r;->Bt()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_13

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0}, Lq5/r;->At()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_14

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:clear\uff1aGONE"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p0}, Lq5/r;->vt()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_15

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz p1, :cond_16

    iget-object v0, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v1, v0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_16
    if-eqz p1, :cond_17

    iget-object p1, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v1, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_17
    const-string/jumbo p1, "unknow"

    iput-object p1, p0, Lq5/r;->a:Ljava/lang/String;

    if-eqz p2, :cond_18

    iput-object v2, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    iput-object v2, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    iput-object v2, p0, Lq5/r;->S0:Lv8/I0;

    iput-object v2, p0, Lq5/r;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lq5/r;->L0:Lcom/android/camera/ui/HistogramView;

    iput-object v2, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    iput-object v2, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    :cond_18
    return-void
.end method

.method public final kq(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lq5/r;->au()V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/d0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LI4/d0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140267

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140f44

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140f21

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140dbe

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c94

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c91

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c99

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c8c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140cd5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140d2f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1407d1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140da3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_d
    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->b()Lt9/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "\u00d7"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f14009c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lq5/r;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v1

    iget-object v5, p0, Lq5/r;->p0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object v5, p0, Lq5/r;->g1:Lq5/r$p;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eq p1, v3, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/i0;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, LA4/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/p0;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, LA4/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-nez p1, :cond_5

    invoke-virtual {p0, v4}, Lq5/r;->et(Z)V

    invoke-virtual {p0, v3}, Lq5/r;->ec(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "alertUpdateValue: type="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lq5/r;->Zt(Landroid/view/View;Z)V

    :cond_7
    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07185f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v3, p2}, Lq5/r;->Pt(FIZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v4}, Lq5/r;->et(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object p2, p0, Lq5/r;->h1:Lq5/r$q;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object p1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v4}, Lq5/r;->ec(Z)V

    return-void

    :cond_b
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_c

    const/16 p2, 0xce

    if-eq p1, p2, :cond_c

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/r;->Ss(Landroid/view/View;)V

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    sget-object p2, Ls9/a;->a:Ls9/b;

    invoke-interface {p2}, Ls9/b;->d()Lt9/f;

    move-result-object p2

    invoke-interface {p2}, Lt9/f;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsa/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, v4}, Lq5/r;->ec(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public final kt(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final lt()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA4/Z;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, LA4/Z;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public lu()V
    .locals 1

    iget-object p0, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public mk()V
    .locals 1

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final mt()Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700bd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v0}, Lq5/r;->Rs(Landroid/view/View;)V

    return-object v0
.end method

.method public final mu(F)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lq5/r;->G0:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071a73

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/g;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/g;

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v0, v4

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/p;->M0(Z)V

    invoke-virtual {p0, v1}, Lq5/r;->fu(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lq5/r;->G0:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/p;->M0(Z)V

    invoke-virtual {p0, v3}, Lq5/r;->fu(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    :cond_2
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p1

    const-class v0, Lz7/c;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/c;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v4, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v4, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xa7

    if-ne v0, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/A;->k0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/r;->M0:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v1, p0, Lq5/r;->P0:I

    goto :goto_4

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v4, "pref_compute_render_mode"

    invoke-virtual {v0, v4, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq5/r;->P0:I

    iget-object v4, p0, Lq5/r;->M0:Landroid/view/TextureView;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    iget v4, p0, Lq5/r;->P0:I

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    iget v2, p0, Lq5/r;->P0:I

    if-nez v2, :cond_4

    const v2, 0x7f0810a2

    goto :goto_2

    :cond_4
    const v2, 0x7f0810a3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lq5/r;->M0:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v2, p0, Lq5/r;->P0:I

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    iget-object v0, p0, Lq5/r;->M0:Landroid/view/TextureView;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/A;->k0(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lq5/r;->d1:LQr/d;

    if-eqz v0, :cond_6

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "pref_secure_prompt_need_show_as_tip"

    invoke-virtual {v0, v2, v4}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lq5/r;->d1:LQr/d;

    invoke-virtual {v2, v0}, LQr/d;->e(Z)V

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lz7/c;->b()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lq5/r;->Vs()V

    iget-object p1, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lq5/r;->qu()V

    :cond_a
    invoke-virtual {p0}, Lq5/r;->ht()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-virtual {p0}, Lq5/r;->qu()V

    invoke-virtual {p0}, Lq5/r;->tu()V

    invoke-virtual {p0}, Lq5/r;->wu()V

    return-void
.end method

.method public final notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    sget-object p1, Lc6/p;->c:Lc6/p;

    if-ne p4, p1, :cond_0

    iget-object p3, p0, Lq5/r;->a1:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p2, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lc6/p;->a:Lc6/p;

    if-ne p4, p3, :cond_2

    new-instance p0, LU1/d;

    invoke-direct {p0, p2}, LU1/d;-><init>(Landroid/view/View;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void

    :cond_2
    if-ne p4, p1, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class p2, Lw2/D0;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/D0;

    invoke-virtual {p1}, Lw2/D0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lq5/r;->eu(I)V

    iget-object p1, p0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lq5/r;->rt()I

    move-result p2

    invoke-static {p2, p1}, Lq5/r;->ku(ILandroid/view/View;)V

    new-instance p1, LU1/b;

    iget-object p0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LF1/a3;->c(LU1/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "UseCompatTextViewDrawableApis"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/customization/BGTintTextView;

    const v4, 0x7f060b81

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0}, Lq5/r;->bt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    sget-object v3, Lg2/e;->c:Lg2/e;

    invoke-virtual {v3, v4, p2}, Lg2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lq5/r;->bt()I

    move-result v5

    invoke-static {v3, v5}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lg2/e;->c:Lg2/e;

    invoke-virtual {v3, v4, p2}, Lg2/e;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    add-int/2addr v1, p2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq5/r;->H:Landroid/widget/TextView;

    const v1, 0x7f060b96

    if-eqz p1, :cond_5

    sget-object p1, Lg2/e;->c:Lg2/e;

    invoke-virtual {p1, v1, p2}, Lg2/e;->a(IZ)I

    move-result p1

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_4
    iget-object v2, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p1, p0, Lq5/r;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget-object v2, Lg2/e;->c:Lg2/e;

    invoke-virtual {v2, v1, p2}, Lg2/e;->a(IZ)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p1, Lg2/a;->f:Lg2/a;

    iget-boolean v2, p1, Lg2/a;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, LY/f;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080b40

    invoke-static {v2, v4, v3}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lq5/r;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, LY/f;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080b41

    invoke-static {v2, v4, v3}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lq5/r;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0}, Lq5/r;->Xt()V

    invoke-virtual {p0}, Lq5/r;->At()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lq5/r;->Vt()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lg2/e;->c:Lg2/e;

    const v4, 0x7f060bbb

    invoke-virtual {v3, v2, v4, p2}, Lg2/e;->e(Landroid/widget/ImageView;IZ)V

    iget-boolean p1, p1, Lg2/a;->b:Z

    if-nez p1, :cond_8

    const p1, 0x7f080724

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lg2/b;->f()Z

    move-result v0

    xor-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v0, Lg2/e;->c:Lg2/e;

    invoke-virtual {v0, v1, p2}, Lg2/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {p0}, Lq5/r;->xu()V

    invoke-virtual {p0}, Lq5/r;->Nt()Lv8/I0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lq5/r;->Nt()Lv8/I0;

    move-result-object p0

    invoke-virtual {p0}, Lv8/I0;->e()V

    :cond_b
    return-void
.end method

.method public final nt(II)Landroid/animation/LayoutTransition;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lq5/r;->x0:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Llz/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    int-to-long v6, p1

    invoke-virtual {v2, v0, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iput-object v2, p0, Lq5/r;->x0:Landroid/animation/LayoutTransition;

    :cond_0
    iget-object p0, p0, Lq5/r;->x0:Landroid/animation/LayoutTransition;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public nu(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX6/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "cameraAction.isDoingAction return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "pref_compute_render_mode"

    const-string v3, "click"

    const-string v4, "on"

    const/16 v5, 0x8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 p1, 0x1

    iput p1, p0, Lq5/r;->P0:I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget v0, p0, Lq5/r;->P0:I

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    invoke-virtual {p1, v0, v2}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    iget-object p1, p0, Lq5/r;->M0:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    const p1, 0x7f0810a3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p0, "attr_oscillogram"

    invoke-static {v4, p0, v3}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick reset_manually_parameter_tip"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "none"

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_params_click"

    invoke-static {v0, v1, p1}, LJq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/r;->z0:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Laa/q2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laa/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    iput v1, p0, Lq5/r;->P0:I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget v0, p0, Lq5/r;->P0:I

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    invoke-virtual {p1, v0, v2}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    iget-object p1, p0, Lq5/r;->M0:Landroid/view/TextureView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq5/r;->N0:Landroid/widget/ImageView;

    const p1, 0x7f0810a2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p0, "attr_histogram"

    invoke-static {v4, p0, v3}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onClick manually_parameter_description_tip: currentMode=0x%x"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq5/r;->Vt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xb8

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_4

    :cond_3
    invoke-interface {v0, v1}, LT6/D;->cg(I)Z

    :cond_4
    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LN9/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LN9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    invoke-static {}, Laa/s1;->f()Lc5/h$a;

    move-result-object p0

    iget-object p0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :sswitch_4
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, LT6/D;->Bk(I)V

    :cond_6
    :goto_0
    return-void

    :sswitch_5
    invoke-virtual {p0}, Lq5/r;->st()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object p0, p0, Lq5/r;->e1:Lq5/r$n;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ed -> :sswitch_5
        0x7f0b03ca -> :sswitch_4
        0x7f0b06e9 -> :sswitch_3
        0x7f0b0743 -> :sswitch_2
        0x7f0b0942 -> :sswitch_1
        0x7f0b0956 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object v0, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lq5/r;->A0:Landroid/os/Handler;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq5/r;->q1:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq5/r;->Nh(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lq5/r;->jt(ZZ)V

    iget-object v1, p0, Lq5/r;->s1:Lq5/r$h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lq5/r;->z0:Lmiuix/appcompat/app/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v2, p0, Lq5/r;->z0:Lmiuix/appcompat/app/j;

    :cond_1
    iget-object v1, p0, Lq5/r;->A0:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v2, p0, Lq5/r;->Y:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lq5/r;->H:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lq5/r;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lq5/r;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_6

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-boolean v0, p0, Lq5/r;->d:Z

    iget-object v0, p0, Lq5/r;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lq5/r;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lq5/r;->M:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final ot()Landroid/animation/LayoutTransition;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lq5/r;->y0:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    new-instance v1, Lq5/r$m;

    invoke-direct {v1, p0}, Lq5/r$m;-><init>(Lq5/r;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Llz/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Llz/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Lq5/r;->y0:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v1, p0, Lq5/r;->y0:Landroid/animation/LayoutTransition;

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v0, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iget-object v1, p0, Lq5/r;->y0:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    iget-object v0, p0, Lq5/r;->y0:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lq5/r;->y0:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iget-object v0, p0, Lq5/r;->y0:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    iget-object p0, p0, Lq5/r;->y0:Landroid/animation/LayoutTransition;

    return-object p0

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

.method public ou(Z)V
    .locals 0

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lq5/r;->d:Z

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {v0}, Lcom/android/camera/data/data/A;->c0(I)Z

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v6, "provideAnimateElement "

    invoke-static {p3, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne p3, v6, :cond_2

    iput-boolean v2, p0, Lq5/r;->C0:Z

    invoke-virtual {p0, v5, v2}, Lq5/r;->Gp(IZ)V

    goto :goto_2

    :cond_2
    iget-boolean v7, p0, Lq5/r;->C0:Z

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {p0, v5, v2}, Lq5/r;->Gp(IZ)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v5, 0xe5

    if-eq v0, v5, :cond_5

    if-ne p1, v5, :cond_6

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq5/r;->provideRotateItem(Ljava/util/List;I)V

    :cond_6
    if-nez p2, :cond_7

    if-ne p3, v6, :cond_8

    :cond_7
    invoke-virtual {p0, v4, v2}, Lq5/r;->jt(ZZ)V

    :cond_8
    if-eq p3, v1, :cond_9

    invoke-virtual {p0}, Lq5/r;->Nt()Lv8/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lq5/r;->S0:Lv8/I0;

    iget-object p1, p1, Lv8/I0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lq5/r;->S0:Lv8/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "VideoTagView"

    const-string v1, "handleTagRecordingStop: "

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lv8/I0;->f:Z

    iput v2, p1, Lv8/I0;->a:I

    iput-boolean v2, p1, Lv8/I0;->g:Z

    sget-object p3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA5/q;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LA5/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_9
    iput-boolean v3, p0, Lq5/r;->Z:Z

    invoke-virtual {p0}, Lq5/r;->qu()V

    invoke-virtual {p0}, Lq5/r;->tu()V

    invoke-virtual {p0}, Lq5/r;->wu()V

    invoke-virtual {p0}, Lq5/r;->Z2()V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 p3, -0x1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_b
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iput-boolean v2, p0, Lq5/r;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1}, LL2/f;->f(Landroid/app/Activity;)I

    move-result p1

    iget-object p0, p0, Lq5/r;->d1:LQr/d;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, LQr/d;->c(I)V

    :cond_c
    return-void
.end method

.method public final provideAnimateVisiable(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq5/r;->s:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_6
    move-object v3, p0

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getType()I

    move-result v1

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lq5/r;->Gt()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v4

    const/16 v6, 0x12c

    const/16 v7, 0xc8

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lq5/r;->Ts(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    :goto_0
    new-instance p0, Lq5/p;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, v3, p1, p2}, Lq5/p;-><init>(Lq5/r;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5a

    invoke-super {p0, p1, v0}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, LL2/c;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, v2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, v2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    :goto_0
    iget-object v0, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p0}, Lq5/r;->St()V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/j;->E1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lq5/r;->d0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    iget-object p1, p0, Lq5/r;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object p1, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_6

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_6
    iget-object p1, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_7
    :goto_1
    invoke-static {}, LL2/f;->E()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lq5/r;->d1:LQr/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, LQr/d;->c(I)V

    :cond_8
    invoke-virtual {p0}, Lq5/r;->Z2()V

    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, LL2/f;->x()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lq5/r;->p:Ljava/util/Optional;

    new-instance p2, LD4/j;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LD4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {p0}, Lq5/r;->uu()V

    invoke-virtual {p0}, Lq5/r;->Wt()V

    return-void
.end method

.method public final pt()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/W;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/W;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final qt(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lq5/r;->q1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LL2/f;->n:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v2, p1, Landroid/widget/TextView;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/android/camera/ui/CommonFunctionTip;

    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_6

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, LL2/c;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07195a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    invoke-static {}, LL2/c;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lq5/r;->Ut()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07195d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_6
    :goto_1
    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/P0;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LA4/P0;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/f0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/Q0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LA4/Q0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lq5/r;->d:Z

    iget-object p1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final qu()V
    .locals 2

    iget-object v0, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    iget-object p0, p0, Lq5/r;->s1:Lq5/r$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final ra(IILandroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    if-eqz p3, :cond_14

    invoke-static {}, LL2/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lq5/r;->Mt(I)I

    move-result v1

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {}, LL2/c;->N()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    sget v2, LL2/f;->f:I

    div-int/2addr v2, v5

    sget v3, LL2/f;->g:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    sget v4, LL2/f;->g:I

    invoke-static {v3, v4, v5, v2}, LF1/m2;->a(IIII)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3}, LL2/c;->l(Z)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f071a68

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, LL2/f;->E()Z

    move-result v6

    const/16 v7, 0x5a

    const/16 v8, 0xb6

    const/4 v9, 0x3

    const/4 v10, 0x5

    if-eqz v6, :cond_5

    invoke-static {p1}, Lcom/android/camera/module/Z;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p2, :cond_4

    if-ne p2, v7, :cond_3

    goto :goto_2

    :cond_3
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_6

    :cond_4
    :goto_2
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    invoke-static {}, LL2/c;->t()I

    move-result p0

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_6

    :cond_5
    invoke-static {p2}, Lcom/android/camera/fragment/i;->isOrientationPositive(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {p1}, Lcom/android/camera/module/Z;->g(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {p2}, Lcom/android/camera/fragment/i;->isLeftLandScape(I)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, LF1/v2;->f:LF1/v2;

    iget-boolean v6, v6, LF1/v2;->d:Z

    if-eqz v6, :cond_6

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lcom/android/camera/fragment/i;->isRightLandScape(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p2}, Lcom/android/camera/fragment/i;->isOrientationNegative(I)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_7
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->N()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_8
    invoke-static {v10}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v5

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_9
    :goto_4
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, LL2/c;->N()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_a
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xe5

    if-ne p0, v6, :cond_b

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutDirection(I)V

    add-int/2addr v4, v2

    sget p0, LL2/f;->g:I

    add-int/2addr v4, p0

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_b
    const/16 v6, 0xd4

    if-eq p0, v6, :cond_d

    const/16 v6, 0xcf

    if-eq p0, v6, :cond_d

    const/16 v6, 0xd0

    if-ne p0, v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v10}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v5

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutDirection(I)V

    sget p0, LL2/f;->g:I

    add-int/2addr v2, p0

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_e
    :goto_6
    sget p0, LL2/f;->g:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Lcom/android/camera/module/Z;->b(I)Z

    move-result p0

    const/high16 v0, 0x42b40000    # 90.0f

    if-eqz p0, :cond_11

    if-eqz p2, :cond_10

    if-ne p2, v7, :cond_f

    goto :goto_7

    :cond_f
    const/high16 v0, 0x43870000    # 270.0f

    :cond_10
    :goto_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_11
    invoke-static {p1}, Lcom/android/camera/module/Z;->g(I)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-static {p2}, Lcom/android/camera/fragment/i;->isLeftLandScape(I)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, LF1/v2;->f:LF1/v2;

    iget-boolean p0, p0, LF1/v2;->d:Z

    if-eqz p0, :cond_12

    if-ne p1, v8, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p0, p2

    invoke-virtual {p3, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_13
    :goto_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    iget-object p1, p0, Lq5/r;->i:Laa/L0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laa/L0;

    invoke-direct {v0, p1, p0}, Laa/L0;-><init>(Landroid/content/Context;Lq5/r;)V

    iput-object v0, p0, Lq5/r;->i:Laa/L0;

    :cond_0
    iget-object p0, p0, Lq5/r;->i:Laa/L0;

    invoke-virtual {p0}, Laa/L0;->registerProtocol()V

    return-void
.end method

.method public final rl(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400f6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140058

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget-object v2, La7/i;->a:La7/j;

    invoke-interface {v2, v1}, La7/j;->l0(Z)I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    sget-object v2, Lg2/a;->f:Lg2/a;

    invoke-virtual {v2}, Lg2/a;->i()Z

    move-result v2

    sget-object v3, LK8/c;->a:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v3

    invoke-static {v3, p1, v2}, LK8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-string v0, "pref_pro_video_recording_simple"

    invoke-virtual {p1, v0, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_2
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/E;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LA4/E;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/O0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC9/M;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, LC9/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lq5/r;->ht()V

    iget-boolean p1, p0, Lq5/r;->v0:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lq5/r;->v0:Z

    new-instance p1, LU1/b;

    iget-object p0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LF1/a3;->c(LU1/b;)V

    :cond_5
    return-void
.end method

.method public final rt()I
    .locals 2

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LL2/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LL2/c;->G()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b81

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final ru(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lq5/r;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v2, 0x7f0e03d6

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq5/r;->c0:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {p0, v2, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lq5/r;->c0:Landroid/widget/ImageView;

    :cond_2
    iget-object p1, p0, Lq5/r;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v3}, Lq5/r;->Zt(Landroid/view/View;Z)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lq5/r;->c0:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {p0, v2, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lq5/r;->c0:Landroid/widget/ImageView;

    :cond_4
    iget-object p1, p0, Lq5/r;->c0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq5/r;->Us(ILandroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public st()Lcom/android/camera/AudioMapMove;
    .locals 2

    iget-object v0, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/AudioMapMove;

    iput-object v0, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v0, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    iget-object v0, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lq5/r;->D0:Lcom/android/camera/AudioMapMove;

    return-object p0
.end method

.method public final su(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/r;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0e03e2

    invoke-static {p0, v0, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->V:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lq5/r;->V:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v0}, Lq5/r;->kt(Landroid/widget/TextView;)V

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LL2/f;->x()Z

    move-result p1

    const/4 v2, -0x2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709df

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v1}, Lcom/android/camera/fragment/i;->isLeftLandScape(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x800035

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    const v1, 0x800033

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object p1, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v4, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lq5/r;->Q:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    iget-object v4, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v4, p0, Lq5/r;->d:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    const/16 v5, 0x12c

    const/16 v6, 0xc8

    invoke-virtual {p0, v5, v6}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v7

    if-eq v4, v7, :cond_7

    iget-object v4, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5, v6}, Lq5/r;->nt(II)Landroid/animation/LayoutTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_7
    :goto_2
    iget-object v4, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LE4/b;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, LE4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LF3/g;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LF3/g;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/f0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LF1/c1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LF1/c1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lq5/r;->Rs(Landroid/view/View;)V

    :try_start_0
    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    invoke-static {p1, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LHq/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

    iput-object v1, p1, LHq/i;->a:Ljava/lang/String;

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

    iput-object v1, p1, LHq/i;->b:LHq/g;

    new-instance v1, LKq/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_lying_direct"

    invoke-direct {v1, v2, v3}, LKq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LHq/i;->d()V

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_8

    new-instance p1, LH3/b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LH3/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final tt()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lq5/r;->Y0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e0039

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq5/r;->Y0:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lq5/r;->Y0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final tu()V
    .locals 8

    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->R()Z

    move-result v2

    const v3, 0x800003

    if-eqz v2, :cond_1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07167e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07167d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    :cond_1
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL2/c;->H()I

    move-result v4

    invoke-static {}, LL2/c;->E()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0714ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N6()Z

    move-result v2

    const v4, 0x7f0714eb

    const/16 v5, 0xb

    if-eqz v2, :cond_2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LL2/c;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07186c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_2
    const v2, 0x800005

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LL2/c;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, LL2/c;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0714ea

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v3, p0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    iget-object p0, p0, Lq5/r;->i:Laa/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/L0;->unRegisterProtocol()V

    :cond_0
    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0810b6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_1
    iget-object p0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lq5/r;->p:Ljava/util/Optional;

    new-instance v0, LA3/h2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA3/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lq5/r;->Q0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v0

    invoke-static {v0}, LL2/c;->D(I)I

    move-result v0

    invoke-static {v0, p1}, Lq5/r;->ku(ILandroid/view/View;)V

    iget-object p1, p0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lq5/r;->rt()I

    move-result v0

    invoke-static {v0, p1}, Lq5/r;->ku(ILandroid/view/View;)V

    iget-object p1, p0, Lq5/r;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07185b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p1}, Lq5/r;->ju(ILandroid/view/View;)V

    invoke-virtual {p0}, Lq5/r;->Z2()V

    invoke-virtual {p0}, Lq5/r;->xt()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean p2, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    const/4 v1, 0x0

    const v2, 0x7f07081d

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean p2, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-boolean p2, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-boolean p2, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_3
    float-to-int p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lq5/r;->qu()V

    invoke-virtual {p0}, Lq5/r;->tu()V

    invoke-virtual {p0}, Lq5/r;->wu()V

    invoke-virtual {p0}, Lq5/r;->Xt()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class p2, Lw2/D0;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/D0;

    invoke-virtual {p1}, Lw2/D0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lq5/r;->eu(I)V

    invoke-virtual {p0}, Lq5/r;->xu()V

    return-void
.end method

.method public final ut()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lq5/r;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5/r;->Rt()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lq5/r;->i0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lq5/r;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final uu()V
    .locals 6

    invoke-static {}, LL2/f;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v2

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v4}, LF1/m2;->a(IIII)I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0717f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    :cond_4
    invoke-static {v1}, Lcom/android/camera/fragment/i;->isLeftLandScape(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_5
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget-object v0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lq5/r;->O:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget-object p0, p0, Lq5/r;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public vr(Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq5/o;

    invoke-direct {v2, p1}, Lq5/o;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/portrait/g;

    invoke-direct {v2, p1, v0}, Lcom/android/camera/features/mode/portrait/g;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZs/f;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LZs/f;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, ","

    const v2, 0x7f1400f6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p1, v0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lq5/r;->Bt()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v0, p0, Lq5/r;->h:Z

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lq5/r;->v0:Z

    new-instance p1, LU1/d;

    iget-object v3, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-direct {p1, v3}, LU1/d;-><init>(Landroid/view/View;)V

    iput-boolean v0, p1, LU1/f;->f:Z

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_3
    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1400d5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq5/r;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lq5/r;->ht()V

    iget-boolean p1, p0, Lq5/r;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lq5/r;->C0:Z

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lq5/r;->h:Z

    invoke-virtual {p0}, Lq5/r;->Bt()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-boolean p1, p0, Lq5/r;->v0:Z

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lq5/r;->v0:Z

    new-instance p1, LU1/b;

    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-direct {p1, v0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LF1/a3;->c(LU1/b;)V

    :cond_8
    invoke-virtual {p0}, Lq5/r;->Et()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140058

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final vt()Lcom/android/camera/ui/ColorImageView;
    .locals 2

    iget-object v0, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f0804df

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f0804e4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0}, LS1/h;->n(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lq5/r;->s0:Lcom/android/camera/ui/ColorImageView;

    return-object p0
.end method

.method public final vu(Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result p1

    invoke-static {p1}, LL2/c;->D(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result p1

    invoke-static {p1}, LL2/c;->D(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final wp(I)V
    .locals 13

    const v0, 0x7f140f08

    if-nez p1, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v1, Lw2/w0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/w0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lw2/w0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lq5/f;

    const-wide/16 v5, 0xbb8

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lq5/f;-><init>(Lq5/r;ILjava/lang/String;J)V

    invoke-static {}, LXr/j0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lq5/f;->run()V

    return-void

    :cond_0
    iget-object p0, v2, Lq5/r;->A0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lq5/f;

    const-wide/16 v11, 0xbb8

    const/16 v9, 0x8

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lq5/f;-><init>(Lq5/r;ILjava/lang/String;J)V

    invoke-static {}, LXr/j0;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v7}, Lq5/f;->run()V

    return-void

    :cond_3
    iget-object p0, v2, Lq5/r;->A0:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final wu()V
    .locals 5

    iget-object v0, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LL2/c;->E()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LL2/c;->R()Z

    move-result v1

    const v2, 0x7f071a5d

    const v3, 0x7f071a5b

    if-eqz v1, :cond_1

    invoke-static {}, LL2/c;->H()I

    move-result v1

    iget-object v4, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LL2/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, LL2/c;->t()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LL2/c;->F(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LL2/c;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LL2/c;->H()I

    move-result v1

    iget-object v4, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LL2/c;->t()I

    move-result v1

    iget-object v2, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lq5/r;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public x0()I
    .locals 0

    iget p0, p0, Lq5/r;->P0:I

    return p0
.end method

.method public final xt()Lcom/android/camera/ui/HistogramView;
    .locals 3

    iget-object v0, p0, Lq5/r;->L0:Lcom/android/camera/ui/HistogramView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0956

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HistogramView;

    iput-object v0, p0, Lq5/r;->L0:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071858

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HistogramView;->setRoundRadius(F)V

    iget-object v0, p0, Lq5/r;->L0:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->n()Lt9/i;

    move-result-object v0

    iget-object v1, p0, Lq5/r;->L0:Lcom/android/camera/ui/HistogramView;

    invoke-interface {v0, v1}, Lt9/i;->a(Lcom/android/camera/ui/HistogramView;)V

    :cond_0
    iget-object p0, p0, Lq5/r;->L0:Lcom/android/camera/ui/HistogramView;

    return-object p0
.end method

.method public final xu()V
    .locals 3

    iget-object v0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f141553

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg2/e;->c:Lg2/e;

    const/4 v1, 0x1

    const v2, 0x7f060b96

    invoke-virtual {v0, v2, v1}, Lg2/e;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lq5/r;->q0:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Lo0/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final yt()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lq5/r;->j0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0e03e1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->p()Lt9/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lt9/F;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lq5/r;->j0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lq5/r;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final zt()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lq5/r;->T:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e03e4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0bb1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080162

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v0, p0, Lq5/r;->T:Landroid/widget/LinearLayout;

    const v1, 0x7f0b064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/r;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lq5/r;->T:Landroid/widget/LinearLayout;

    const v1, 0x7f0b064a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq5/r;->U:Landroid/widget/ImageView;

    iget-object v0, p0, Lq5/r;->T:Landroid/widget/LinearLayout;

    invoke-static {v0}, LS1/h;->n(Landroid/view/View;)V

    iget-object v0, p0, Lq5/r;->T:Landroid/widget/LinearLayout;

    new-instance v1, Lhe/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhe/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lq5/r;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method
