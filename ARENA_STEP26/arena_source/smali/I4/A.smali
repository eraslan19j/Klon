.class public LI4/A;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LT6/d0;
.implements LY6/c;
.implements Lcom/android/camera/ui/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/A$f;
    }
.end annotation


# instance fields
.field public H:Landroid/animation/ValueAnimator;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/os/Handler;

.field public M:Landroid/os/HandlerThread;

.field public N:Z

.field public final O:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LI4/A$f;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:LI4/A$b;

.field public R:LM9/r;

.field public S:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public final V:J

.field public final W:LF1/C2;

.field public final X:LA3/M1;

.field public final Y:Ljava/util/ArrayList;

.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:LI4/A$a;

.field public f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/android/camera/ui/AudioZoomIndicator;

.field public j:Z

.field public k:F

.field public l:F

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public final q:I

.field public r:F

.field public s:Z

.field public t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    const-string v0, "com.android.camera.zoom.scale.vibrator.thick.effect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LI4/A;->a:I

    const-string v0, "com.android.camera.zoom.scale.vibrator.thick.strength"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LWr/g;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LI4/A;->b:F

    const-string v0, "com.android.camera.zoom.scale.vibrator.fine.effect"

    invoke-static {v0, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LI4/A;->c:I

    const-string v0, "com.android.camera.zoom.scale.vibrator.fine.strength"

    invoke-static {v0, v2}, LWr/g;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LI4/A;->d:F

    new-instance v0, LI4/A$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LI4/A$a;-><init>(LI4/A;Landroid/os/Looper;)V

    iput-object v0, p0, LI4/A;->e:LI4/A$a;

    const/4 v0, -0x1

    iput v0, p0, LI4/A;->q:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LI4/A;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LI4/A;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LI4/A$b;

    invoke-direct {v0, p0}, LI4/A$b;-><init>(LI4/A;)V

    iput-object v0, p0, LI4/A;->Q:LI4/A$b;

    const-wide/16 v0, 0x190

    iput-wide v0, p0, LI4/A;->V:J

    new-instance v0, LF1/C2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/C2;-><init>(I)V

    iput-object v0, p0, LI4/A;->W:LF1/C2;

    new-instance v0, LA3/M1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA3/M1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LI4/A;->X:LA3/M1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/A;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static As(LI4/A;Lw2/D0;LT6/O0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lw2/D0;->b()I

    invoke-static {}, LL2/c;->R()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result p1

    invoke-static {p1}, LL2/c;->A(I)I

    move-result p1

    :goto_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa8

    if-ne v1, v2, :cond_1

    invoke-static {}, LL2/c;->v()I

    move-result v1

    add-int/2addr p1, v1

    :cond_1
    iget-object v1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-interface {p2, v1}, LT6/O0;->Qj(Z)V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LL2/c;->j()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p0

    invoke-interface {p2, p1, v1, v1}, LT6/O0;->a6(IZZ)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, LT6/O0;->Qj(Z)V

    invoke-interface {p2, v0, v1, v1}, LT6/O0;->a6(IZZ)V

    return-void

    :cond_3
    invoke-interface {p2, p1, v1, v1}, LT6/O0;->a6(IZZ)V

    return-void
.end method

.method public static synthetic Bs(LI4/A;Lcom/android/camera/module/r;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-interface {p1, v0}, Lj9/a;->b2(I)F

    move-result p1

    iput p1, p0, LI4/A;->r:F

    return-void
.end method

.method public static synthetic Cs(LI4/A;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ds(LI4/A;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Es(LI4/A;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Fs(LI4/A;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Gs(LI4/A;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Hs(LI4/A;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Is(LI4/A;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Js(LI4/A;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C7(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LI4/A;->Rs(Z)V

    iget-object v0, p0, LI4/A;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {v1, p1}, Lbi/g;->m(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onTouchDownState error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Cf(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v0

    iput v0, p0, LI4/A;->r:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI4/A;->at(IZ)V

    invoke-virtual {p0}, LI4/A;->Qs()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LI4/A;->kf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LI4/A;->U:Z

    :cond_0
    return-void
.end method

.method public final Cj(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H0()Z
    .locals 1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/D0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/D0;

    invoke-virtual {p0}, Lw2/D0;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, LL2/c;->R()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1}, Lw2/B0;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/k1;

    invoke-direct {v4, v0}, LA4/k1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xaf

    if-ne v3, v5, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa8

    if-eq v1, v3, :cond_6

    const/16 v3, 0xba

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_6

    const/16 v3, 0xab

    if-eq v1, v3, :cond_6

    const/16 v3, 0xbc

    if-eq v1, v3, :cond_6

    const/16 v3, 0xad

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_6

    const/16 v3, 0xe8

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v0

    :goto_3
    const/16 v5, 0xa4

    if-ne v1, v5, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LI4/u;

    invoke-direct {v7, v1}, LI4/u;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v3, :cond_a

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v5, :cond_8

    iget p0, p0, LI4/A;->q:I

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_9

    :cond_8
    move v2, v0

    :cond_9
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LI4/y;

    invoke-direct {v1, v2}, LI4/y;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_b
    :goto_5
    return v2
.end method

.method public final Ks(FZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p4

    :cond_1
    iget-object p0, p0, LI4/A;->S:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "mm"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Ls()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, LI4/A;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071694

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071692

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716a9

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, LI4/A;->Vs()V

    return-void
.end method

.method public final Ml(F)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onClickPanelScaleValue(): targetValue = "

    invoke-static {v1, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LWr/i;->f:LXr/U$a;

    const/16 v1, 0x14

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_0

    invoke-static {}, Ln9/e;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI4/A;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI4/A;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, v1}, LI4/A;->Ts(FI)V

    return-void

    :cond_2
    iget v0, p0, LI4/A;->r:F

    invoke-virtual {p0, v1, v0, p1}, LI4/A;->Ss(IFF)V

    return-void
.end method

.method public final Ms()Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final Ns()Z
    .locals 7

    invoke-static {}, LL2/c;->U()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3, v2, v2}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_2

    const/16 v5, 0x100

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_2

    const/16 v5, 0xba

    if-eq v4, v5, :cond_2

    const/16 v5, 0xe8

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->R()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->k(Ln9/d;)I

    move-result v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->w()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->M()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-boolean p0, p0, LI4/A;->T:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final Os(Ljava/lang/String;IZZZ)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/e;->isInModeChanging()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v5, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v6, v2, v1

    if-eqz p4, :cond_1

    iget-object v1, v0, LI4/A;->R:LM9/r;

    iget-boolean v1, v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v0:Z

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T6()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LI4/A;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    iget-object v10, v0, LI4/A;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v7, v2, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v7, v8

    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v8, "lastInjectZoom = "

    const-string v9, " injectZoom = "

    const-string v11, " finalZoomValue = "

    invoke-static {v8, v2, v9, v12, v11}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v8, Ls2/f0;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/f0;

    iget v8, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v7, v8}, Ls2/f0;->s(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "120"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v8, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v11, 0xa3

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa8

    if-eq v8, v11, :cond_4

    const/16 v11, 0xba

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa7

    if-eq v8, v11, :cond_4

    const/16 v11, 0xad

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa2

    if-eq v8, v11, :cond_4

    const/16 v11, 0xb4

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa4

    if-eq v8, v11, :cond_4

    const/16 v11, 0xe8

    if-ne v8, v11, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v4

    :goto_2
    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 p1, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    if-lez v4, :cond_5

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    const/16 v5, 0xa

    if-eqz p3, :cond_6

    if-eqz v4, :cond_8

    cmpl-float v2, v12, v2

    if-lez v2, :cond_8

    cmpg-float v2, v12, v3

    if-gez v2, :cond_8

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ge v2, v5, :cond_8

    new-instance v11, LI4/A$f;

    const/4 v13, 0x1

    move v14, v12

    move v15, v12

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v11 .. v18}, LI4/A$f;-><init>(FZFFZZZ)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    cmpg-float v2, v12, v2

    if-gez v2, :cond_8

    cmpl-float v2, v12, v3

    if-lez v2, :cond_8

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ge v2, v5, :cond_8

    new-instance v11, LI4/A$f;

    const/4 v13, 0x1

    move v14, v12

    move v15, v12

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v11 .. v18}, LI4/A$f;-><init>(FZFFZZZ)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 p1, v5

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v2, LI4/A$f;

    const/4 v4, 0x0

    move/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, LI4/A$f;-><init>(FZFFZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LI4/A;->L:Landroid/os/Handler;

    iget-object v0, v0, LI4/A;->Q:LI4/A$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/v;

    move/from16 v4, p2

    move/from16 v9, p5

    invoke-direct {v2, v3, v4, v9}, LI4/v;-><init>(FIZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, LI4/A$f;

    const/4 v4, 0x0

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v9}, LI4/A$f;-><init>(FZFFZZZ)V

    invoke-virtual {v0, v2}, LI4/A;->Xs(LI4/A$f;)V

    :cond_a
    return-void
.end method

.method public final Ps(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    invoke-static {}, LF1/r3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LF1/r3;->i(I)V

    :cond_2
    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, LI4/A;->a:I

    if-lt p1, v1, :cond_3

    if-gt p1, v0, :cond_3

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    sget v1, Lmiuix/view/i;->e:I

    add-int/2addr v1, p1

    iget p0, p0, LI4/A;->b:F

    float-to-double p0, p0

    iget-object v0, v0, Lds/e;->c:Lkz/a;

    invoke-virtual {v0, v1, p0, p1}, Lkz/a;->d(ID)Z

    return-void

    :cond_3
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->f()V

    return-void

    :cond_4
    iget p1, p0, LI4/A;->c:I

    if-lt p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    sget v1, Lmiuix/view/i;->e:I

    add-int/2addr v1, p1

    iget p0, p0, LI4/A;->d:F

    float-to-double p0, p0

    iget-object v0, v0, Lds/e;->c:Lkz/a;

    invoke-virtual {v0, v1, p0, p1}, Lkz/a;->d(ID)Z

    return-void

    :cond_5
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->d()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Qs()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI4/A;->e:LI4/A$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Rj(Z)V
    .locals 2

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, p1}, LI4/A;->Us(IZZ)V

    return-void
.end method

.method public final Rs(Z)V
    .locals 5

    const-string/jumbo v0, "setSkipDraw SUCCESS flag = "

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i6()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L籏籃籁簂籁籅簂籈籉籚籅籏籉簂籨籍籞籛籅籂;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.Choreographer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setSkipTraversalCallbackEnable"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSkipDraw ERROR flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " msg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final S4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Ss(IFF)V
    .locals 6

    invoke-static {p2, p3}, LWr/i;->m(FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, LI4/A;->H:Landroid/animation/ValueAnimator;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->O()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/I;->a0()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    invoke-static {}, LL2/c;->c0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->h0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, LI4/A;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    move v3, p2

    goto :goto_4

    :cond_1
    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W6()Z

    move-result v1

    const-wide/16 v2, 0x64

    if-nez v1, :cond_3

    invoke-static {}, LTe/c;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, LI4/A;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    move v3, v0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, LI4/A;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p2, p0, LI4/A;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :goto_4
    iget-object p2, p0, LI4/A;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p2, p0, LI4/A;->H:Landroid/animation/ValueAnimator;

    new-instance v0, LI4/A$d;

    move-object v1, p0

    move v4, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, LI4/A$d;-><init>(LI4/A;FZIZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v1, LI4/A;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, v1, LI4/A;->H:Landroid/animation/ValueAnimator;

    new-instance p1, LI4/A$e;

    invoke-direct {p1, v1, v2, v4, v5}, LI4/A$e;-><init>(LI4/A;FIZ)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v1, LI4/A;->H:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LHg/b;->i(Landroid/animation/ValueAnimator;)V

    iget-object p0, v1, LI4/A;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Ts(FI)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startZoomRatioToggleProcessAnimator(): mZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LI4/A;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " targetZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LI4/A;->r:F

    invoke-static {v0, p1}, LWr/i;->n(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LI4/A;->J:Landroid/animation/ValueAnimator;

    new-instance v1, LI4/n;

    invoke-direct {v1, p0, p1, p2}, LI4/n;-><init>(LI4/A;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LI4/A;->J:Landroid/animation/ValueAnimator;

    new-instance v1, LI4/A$c;

    invoke-direct {v1, p0, p1, p2}, LI4/A$c;-><init>(LI4/A;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LI4/A;->J:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LHg/b;->i(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, LI4/A;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Us(IZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/16 v8, 0xa

    if-ne v1, v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "toHideZoomPanel(): callingFrom = "

    const-string v11, " showToggle = "

    const-string v12, " cancelZoomAnimators = "

    invoke-static {v10, v2, v11, v1, v12}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LI4/A;->e:LI4/A$a;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, LI4/A;->L:Landroid/os/Handler;

    iget-object v9, v0, LI4/A;->Q:LI4/A$b;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LI4/A;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, v0, LI4/A;->P:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    invoke-virtual {v0}, LI4/A;->t0()V

    iget-object v1, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/16 v9, 0x8

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {}, LL2/c;->W()Z

    iput-boolean v7, v0, LI4/A;->s:Z

    iput-boolean v7, v0, LI4/A;->U:Z

    iget-object v1, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d()V

    iget-object v1, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iput-boolean v7, v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->m:Z

    const/4 v1, -0x2

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LI4/A;->Zs()V

    if-eqz v8, :cond_6

    invoke-static {}, LL2/f;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, LI4/A;->K:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v0, LI4/A;->p:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_6

    :cond_7
    invoke-static {}, LL2/c;->W()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v11, 0xa4

    if-ne v10, v11, :cond_8

    iget-object v10, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    sget v11, LL2/f;->g:I

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_8
    iget-object v10, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    iget-object v10, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    div-int/2addr v11, v4

    int-to-float v11, v11

    goto :goto_4

    :cond_9
    iget-object v11, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_3

    :goto_4
    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_a
    iget-object v10, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    iget-object v10, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotY(F)V

    :goto_5
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromscale"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    sget-object v14, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v10, v14, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    const-string/jumbo v15, "toscale"

    move/from16 v16, v7

    move/from16 v17, v8

    const-wide v7, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v15, v11, v7, v8}, LA3/r2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    invoke-virtual {v11, v14, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromAlpha"

    invoke-direct {v8, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    const-string/jumbo v12, "toAlpha"

    const-wide/16 v13, 0x0

    invoke-static {v12, v11, v13, v14}, LA3/r2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    iget-object v12, v0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    new-array v13, v6, [Landroid/view/View;

    aput-object v12, v13, v16

    invoke-static {v13}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v12

    invoke-interface {v12}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v12

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v14, v6, [F

    const/high16 v15, 0x43160000    # 150.0f

    aput v15, v14, v16

    const/4 v15, 0x6

    invoke-virtual {v13, v15, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    filled-new-array {v13}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    invoke-interface {v12, v8, v11, v13}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v11, v1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v11, LI4/F;

    invoke-direct {v11, v0, v2}, LI4/F;-><init>(LI4/A;Z)V

    new-array v2, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v11, v2, v16

    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v8, v10, v7, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_6
    iget-object v2, v0, LI4/A;->R:LM9/r;

    move/from16 v4, v16

    iput-boolean v4, v2, LM9/x;->a1:Z

    const-string v2, "attr_continuous_zoom"

    invoke-static {v2}, Lcom/android/camera/data/data/I;->r0(Ljava/lang/String;)V

    if-nez v5, :cond_b

    if-nez v17, :cond_b

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, LT6/C0;->Nd(I)V

    :cond_b
    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v17, :cond_d

    :cond_c
    invoke-static {}, LT6/O0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LI4/q;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    iget-object v1, v0, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/j1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA4/j1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/r;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_f
    :goto_7
    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, LT6/O0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/c0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA4/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    iget-object v0, v0, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Vs()V
    .locals 2

    iget-object v0, p0, LI4/A;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI4/A;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI4/A;->g:Landroid/view/View;

    iget-object p0, p0, LI4/A;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object p0, p0, LI4/A;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Ws(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ba4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    invoke-static {}, LL2/c;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    invoke-static {}, LL2/c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c39

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07057c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_2
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_3
    invoke-static {}, LL2/c;->R()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, LL2/c;->v()I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final Xs(LI4/A$f;)V
    .locals 8

    iget-boolean v0, p0, LI4/A;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LI4/A$f;->b:Z

    iget v1, p1, LI4/A$f;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p1, LI4/A$f;->d:F

    :goto_0
    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LI3/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LI3/i;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, LBp/c;->k(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    mul-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    :cond_3
    iget-boolean v1, p1, LI4/A$f;->e:Z

    iget-boolean p1, p1, LI4/A$f;->f:Z

    invoke-virtual {p0, v0, v1, p1, v3}, LI4/A;->Ks(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LI4/A;->e:LI4/A$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, LF1/v2;->f:LF1/v2;

    iget-boolean v3, v2, LF1/v2;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LI4/A;->X:LA3/M1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140092

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f14009c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_6

    const-string/jumbo v3, "\u200emm"

    invoke-static {p1, v3}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    iget-boolean v2, v2, LF1/v2;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, LI4/A;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "  "

    :cond_7
    iget-object v2, p0, LI4/A;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, LI4/A;->U:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LI4/A;->kf()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LI4/A;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, LI4/A;->Ms()Z

    move-result v2

    iput-boolean v2, p0, LI4/A;->j:Z

    invoke-virtual {p0}, LI4/A;->Ls()V

    iget-boolean v2, p0, LI4/A;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, LI4/A;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LI4/A;->i:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v4, p0, LI4/A;->k:F

    iget v5, p0, LI4/A;->l:F

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v2, v4, v5, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, LI4/A;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LI4/A;->Vs()V

    :cond_9
    iget-object p0, p0, LI4/A;->p:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LT6/a;->b()LT6/a;

    move-result-object p0

    if-eqz p0, :cond_a

    const/16 p1, 0x8

    invoke-interface {p0, p1}, LT6/a;->W6(I)V

    :cond_a
    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final Ys()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, LI4/A;->Ws(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LI4/A;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->W()Z

    move-result v4

    const/16 v5, 0xa4

    const v6, 0x7f070316

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_6

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v9, -0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070317

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070318

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setRotation(F)V

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, LI4/A;->m:Landroid/view/View;

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v3, LL2/f;->g:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LI4/A;->H0()Z

    move-result v4

    if-eqz v4, :cond_2

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07154f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->O()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07154e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->R()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->v()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setRotation(F)V

    :goto_2
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const v3, 0x7f071c6e

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070315

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x15

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071382

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071381

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x13

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    iget-object v0, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Zs()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, LI4/A;->Ws(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p0, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addExtraExclusionRequest(LT6/j0;Li6/B;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/e;->addExtraExclusionRequest(LT6/j0;Li6/B;Z)V

    const-class p1, LT6/i1;

    const/16 v3, 0xf2

    const/4 v4, 0x2

    const/16 v5, 0xff9

    const/16 v6, 0x14

    const v7, 0xfffe

    const/16 v8, 0x16

    if-eqz p3, :cond_3

    const/4 p3, 0x5

    invoke-virtual {p2, v8, v7, p3}, Li6/B;->h(III)Li6/z;

    invoke-virtual {p2, v6, v5, p3}, Li6/B;->h(III)Li6/z;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, p0, LI4/A;->q:I

    invoke-static {v5}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iput-boolean v2, p0, LI4/A;->N:Z

    invoke-virtual {p2, v4, v3, p3}, Li6/B;->h(III)Li6/z;

    :cond_1
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/g0;

    invoke-direct {p2, v2}, LA4/g0;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/h1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/h0;

    invoke-direct {p2, v1}, LA4/h0;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/i0;

    invoke-direct {p2, v1}, LA4/i0;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lli/a$c;->n:Lli/a$c;

    invoke-virtual {p0}, Lli/a$c;->a()V

    :cond_2
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI4/s;

    invoke-direct {p1, v0}, LI4/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    const/4 p3, 0x6

    invoke-virtual {p2, v8, v7, p3}, Li6/B;->h(III)Li6/z;

    invoke-virtual {p2, v6, v5, p3}, Li6/B;->h(III)Li6/z;

    iget-boolean v5, p0, LI4/A;->N:Z

    if-eqz v5, :cond_4

    iput-boolean v0, p0, LI4/A;->N:Z

    invoke-virtual {p2, v4, v3, p3}, Li6/B;->h(III)Li6/z;

    :cond_4
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LI4/t;

    invoke-direct {p2, v0}, LI4/t;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/h1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/p1;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LA4/p1;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LF1/q2;

    invoke-direct {p2, v2}, LF1/q2;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/r1;

    invoke-direct {p1, v1}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lli/a$c;->n:Lli/a$c;

    invoke-virtual {p0, v0}, Lli/a$c;->c(Z)V

    :cond_5
    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/g;

    invoke-direct {p1, v4}, LF1/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final at(IZ)V
    .locals 9

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI4/A;->bt()V

    :goto_0
    const/16 p2, 0x14

    const-class v0, LT6/D0;

    if-ne p1, p2, :cond_1

    new-instance v1, LI4/A$f;

    iget v2, p0, LI4/A;->r:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, LI4/A$f;-><init>(FZFFZZZ)V

    invoke-virtual {p0, v1}, LI4/A;->Xs(LI4/A$f;)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/y0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA4/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    new-instance v1, LI4/A$f;

    iget v2, p0, LI4/A;->r:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, LI4/A$f;-><init>(FZFFZZZ)V

    invoke-virtual {p0, v1}, LI4/A;->Xs(LI4/A$f;)V

    return-void

    :cond_2
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/y0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA4/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bf()Z
    .locals 1

    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI4/A;->R:LM9/r;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, LM9/x;->a1:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bt()V
    .locals 3

    iget-object v0, p0, LI4/A;->R:LM9/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v0

    iget-object v1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object p0, p0, LI4/A;->R:LM9/r;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LM9/r;->E(Ljava/lang/String;)F

    move-result p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    invoke-static {}, LL2/c;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, LZ1/a$a;

    invoke-direct {v0}, LZ1/a$a;-><init>()V

    iput p0, v0, LZ1/a$a;->e:I

    invoke-virtual {v0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final f3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0208

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentZoomPanel"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e020a

    return p0
.end method

.method public final hd()Z
    .locals 0

    iget-object p0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->n:Z

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomExecute"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LI4/A;->M:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LI4/A;->M:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LI4/A;->L:Landroid/os/Handler;

    iput-object p1, p0, LI4/A;->m:Landroid/view/View;

    const v0, 0x7f0b0d71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LI4/A;->p:Landroid/view/View;

    const v0, 0x7f0b0d70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0d72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LI4/A;->o:Landroid/widget/TextView;

    const v1, 0x7f1502a8

    invoke-static {v0, v1}, Lg2/e;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, LI4/A;->o:Landroid/widget/TextView;

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->d()Lt9/f;

    move-result-object v1

    invoke-interface {v1}, Lt9/f;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lsa/a;->e(Landroid/widget/TextView;Ljava/lang/String;I)Z

    const v0, 0x7f0b0d6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LI4/A;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI4/A;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LI4/A;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, LI4/A;->i:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, LI4/A;->Ms()Z

    move-result v0

    iput-boolean v0, p0, LI4/A;->j:Z

    const v0, 0x7f0b0d6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0d6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iput-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LI4/A;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final kf()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object p0, p0, LI4/A;->R:LM9/r;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final na(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LI4/w;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI4/A;->Rs(Z)V

    return-void
.end method

.method public final nd()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI4/A;->Rj(Z)V

    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "notifyAfterFrameAvailable(): arrivedType = "

    invoke-static {p1, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA3/C;

    invoke-direct {v5, v0}, LA3/C;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    iput-object v3, v2, Lw2/z0;->e:Landroid/util/Range;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v5, Lw2/z0;

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/z0;

    iput-object v3, v2, Lw2/z0;->e:Landroid/util/Range;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v2

    iget v3, p0, LI4/A;->r:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v4}, LI4/A;->at(IZ)V

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    :cond_2
    move-object v6, p0

    goto/16 :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, LI4/A;->provideAnimateElement(ILjava/util/List;I)V

    :cond_4
    invoke-virtual {p0}, LI4/A;->Ns()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/D;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA3/D;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object p1, p0, LI4/A;->R:LM9/r;

    if-eqz p1, :cond_b

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LI4/A;->kf()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v4, p0, LI4/A;->U:Z

    iget-object p1, p0, LI4/A;->R:LM9/r;

    invoke-virtual {p1}, LM9/x;->o()F

    move-result v2

    invoke-virtual {p1, v2}, LM9/x;->D(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LI3/i;

    invoke-direct {v5, v1}, LI3/i;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, LM9/r;->j0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v5, p0, LI4/A;->R:LM9/r;

    instance-of v6, v5, LM9/o;

    if-eqz v6, :cond_6

    check-cast v5, LM9/o;

    iput v4, v5, LM9/o;->t1:I

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-ltz v6, :cond_7

    cmpl-float v5, v3, v5

    if-gez v5, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "revise zoom ratio: slideViewZoomRatio = "

    const-string v6, " actualZoomRatio = "

    invoke-static {v2, v3, v5, v6}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LI4/A;->Os(Ljava/lang/String;IZZZ)V

    goto :goto_0

    :cond_9
    move-object v6, p0

    :goto_0
    sget-object p0, LF1/v2;->f:LF1/v2;

    iget-boolean p0, p0, LF1/v2;->d:Z

    if-eqz p0, :cond_b

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI3/i;

    invoke-direct {p1, v1}, LI3/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    iget p1, v6, LI4/A;->r:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p0, v4, v0, p1}, LI4/A;->Ks(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v6, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget v0, v6, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140092

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14009c

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :goto_2
    iget-object p0, v6, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "notifyAfterFrameAvailable return."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->x:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-boolean v0, p0, LI4/A;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_4

    const/16 v3, 0xbe

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, LI4/A;->Us(IZZ)V

    return v1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p1, v2, v1}, LI4/A;->Us(IZZ)V

    return v1

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {p0, p1, v2, v1}, LI4/A;->Us(IZZ)V

    return v2

    :cond_7
    invoke-virtual {p0, p1, v2, v2}, LI4/A;->Us(IZZ)V

    return v2
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LI4/A;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LT6/E;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/A1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF1/A1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LI4/A;->e:LI4/A$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI4/A;->Rj(Z)V

    :cond_0
    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Lf2/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1, v1}, LI4/A;->Us(IZZ)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LI4/A;->Us(IZZ)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v0, p1

    move/from16 v1, p3

    const/16 v2, 0x100

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x1

    iget-object v4, v3, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "resetType: "

    const-string v6, ", newMode: "

    const-string v11, ", mCurrentMode: "

    invoke-static {v1, v0, v5, v6, v11}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x200

    if-eq v1, v4, :cond_57

    and-int/lit16 v4, v1, 0x100

    if-eq v4, v2, :cond_57

    const/16 v2, 0x10

    if-eq v1, v2, :cond_57

    if-eq v1, v9, :cond_57

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v2, :cond_0

    goto/16 :goto_22

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::provideAnimateElement"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lw2/B0;->x:Z

    if-eqz v2, :cond_3

    const/16 v0, 0xd1

    :cond_3
    invoke-virtual {v3}, LI4/A;->kf()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    move v2, v11

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    iget-object v4, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setIsSupportZoomPanelInRecording(Z)V

    move-object/from16 v4, p2

    invoke-super {v3, v0, v4, v1}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->s5(Ln9/d;)Z

    move-result v4

    iput-boolean v4, v3, LI4/A;->T:Z

    iget-object v4, v3, LI4/A;->Y:Ljava/util/ArrayList;

    invoke-static {v0}, Ln9/e;->k0(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LI4/A;->Y:Ljava/util/ArrayList;

    invoke-static {v0}, Ln9/e;->j0(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA3/a0;

    invoke-direct {v4, v3, v8}, LA3/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initiateZoomRatio(): mZoomRatio = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, LI4/A;->r:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_56

    if-ne v1, v7, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v0}, LI4/A;->onBackEvent(I)Z

    iget-object v0, v3, LI4/A;->R:LM9/r;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, LM9/x;->e0(Landroid/util/Range;)V

    :cond_7
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iput-boolean v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->m:Z

    :cond_8
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v3}, LI4/A;->Ys()V

    invoke-virtual {v3}, LI4/A;->Qs()V

    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showZoomPanel()"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LI4/A;->L:Landroid/os/Handler;

    iget-object v1, v3, LI4/A;->Q:LI4/A$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v13, 0xb4

    const/16 v14, 0xa7

    if-eq v1, v14, :cond_a

    if-ne v1, v13, :cond_b

    :cond_a
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    invoke-virtual {v3}, LI4/A;->H0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v10

    goto :goto_3

    :cond_c
    move v4, v11

    :goto_3
    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v11}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v11}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move v6, v11

    goto :goto_5

    :cond_e
    :goto_4
    move v6, v10

    :goto_5
    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    const/4 v15, -0x1

    const/16 v1, 0xa4

    if-eqz v0, :cond_11

    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->getActualCameraId()I

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v15

    :goto_6
    if-ne v0, v15, :cond_10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    iget v0, v0, Lx6/b;->a:I

    :cond_10
    new-instance v2, LM9/g;

    move v4, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move v5, v0

    move-object v0, v2

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    move v3, v5

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    move v6, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LM9/g;-><init>(Landroid/content/Context;IILI4/A;Z)V

    move-object v2, v0

    move-object v3, v4

    move v15, v6

    goto/16 :goto_d

    :cond_11
    move v0, v1

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v14, :cond_12

    if-eq v1, v13, :cond_12

    if-eq v1, v0, :cond_12

    invoke-static {v1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move v15, v0

    goto/16 :goto_c

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xaf

    if-ne v2, v5, :cond_14

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v10

    goto :goto_7

    :cond_14
    move v2, v11

    :goto_7
    invoke-static {}, LX6/b;->j()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->d(I)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v15, v0

    goto/16 :goto_b

    :cond_16
    :goto_8
    invoke-static {}, LX6/b;->j()Z

    move-result v5

    if-nez v5, :cond_17

    iget v5, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v11, v11}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    if-eqz v5, :cond_17

    iget v5, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_17
    iget v5, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/U;->O()Z

    move-result v16

    if-nez v16, :cond_18

    goto :goto_9

    :cond_18
    sget-boolean v16, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0, v5}, LTe/c;->U0(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v5}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_9
    if-eqz v2, :cond_1b

    :cond_1a
    const/16 v15, 0xa4

    goto :goto_b

    :cond_1b
    if-nez v1, :cond_1c

    new-instance v0, LM9/o;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    const/4 v6, 0x1

    const/16 v15, 0xa4

    invoke-direct/range {v0 .. v6}, LM9/x;-><init>(Landroid/content/Context;ILI4/A;ZZZ)V

    iput-object v3, v0, LM9/o;->q1:LI4/A;

    :goto_a
    move-object v2, v0

    goto/16 :goto_d

    :cond_1c
    const/16 v15, 0xa4

    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/W0;

    invoke-direct {v1, v9}, LA4/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    new-instance v0, LM9/s;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, LM9/x;-><init>(Landroid/content/Context;ILI4/A;ZZZ)V

    const/high16 v1, 0x42800000    # 64.0f

    iput v1, v0, LM9/s;->t1:F

    goto :goto_a

    :cond_1d
    new-instance v0, LM9/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, LM9/x;-><init>(Landroid/content/Context;ILI4/A;ZZZ)V

    goto :goto_a

    :goto_b
    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    iget v1, v1, Lx6/b;->a:I

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->getActualCameraId()I

    move-result v1

    :cond_1e
    new-instance v0, LM9/g;

    move v2, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    move/from16 v17, v4

    move-object v4, v3

    move/from16 v3, v17

    invoke-direct/range {v0 .. v5}, LM9/g;-><init>(Landroid/content/Context;IILI4/A;Z)V

    move-object v2, v0

    move-object v3, v4

    goto :goto_d

    :goto_c
    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v15, :cond_1f

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LM9/e;-><init>(Landroid/content/Context;ILI4/A;ZZ)V

    goto/16 :goto_a

    :cond_1f
    invoke-static {v0, v11}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LM9/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, LM9/x;-><init>(Landroid/content/Context;ILI4/A;ZZZ)V

    goto/16 :goto_a

    :cond_20
    new-instance v0, LM9/e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, LM9/e;-><init>(Landroid/content/Context;ILI4/A;ZZ)V

    goto/16 :goto_a

    :goto_d
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z0;

    iget-object v0, v0, Lw2/z0;->e:Landroid/util/Range;

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v14, :cond_21

    if-ne v1, v13, :cond_22

    :cond_21
    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/r;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    iget v5, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v11}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v4}, Lm6/k;->getActualCameraId()I

    move-result v0

    iget v4, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {v1, v0, v4}, Lj9/a;->V0(II)Landroid/util/Range;

    move-result-object v0

    :cond_22
    invoke-virtual {v2, v0}, LM9/x;->e0(Landroid/util/Range;)V

    iget-object v0, v2, LM9/x;->T0:Landroid/util/Range;

    if-nez v0, :cond_23

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/f;

    invoke-direct {v1, v2, v10}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    iget-object v0, v2, LM9/x;->Y0:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u(Landroid/content/Context;)V

    invoke-virtual {v2}, LM9/x;->X()V

    invoke-virtual {v2}, LM9/x;->N()F

    move-result v1

    iput v1, v2, LM9/x;->l1:F

    invoke-virtual {v2, v0}, LM9/r;->t(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initValue mZoomIndexs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LM9/x;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmRulerLineZoom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM9/x;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmUnitRatios = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM9/x;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmStopPointUnitRatios = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM9/x;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmAngleUnit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LM9/x;->m1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nmAngleItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM9/x;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v4, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v3, LI4/A;->R:LM9/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    invoke-static {}, LL2/c;->W()Z

    move-result v4

    iput-boolean v1, v2, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    iput-boolean v4, v2, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    invoke-virtual {v2, v0}, LM9/r;->t(Landroid/content/Context;)V

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object v1, v3, LI4/A;->R:LM9/r;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;)V

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object v1, v3, LI4/A;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setPanelSpeedThreshold(Ljava/util/List;)V

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setTouchUpListener(Lcom/android/camera/ui/a$e;)V

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    invoke-static {}, LL2/c;->W()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g(Landroid/content/Context;ZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v14, :cond_31

    if-eq v1, v13, :cond_31

    if-ne v1, v15, :cond_24

    goto/16 :goto_e

    :cond_24
    const/16 v2, 0xbc

    if-ne v1, v2, :cond_28

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v2, v13, :cond_25

    if-ne v2, v15, :cond_26

    :cond_25
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_26
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_27
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    if-ltz v1, :cond_37

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_28
    invoke-static {v1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_29
    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_2b

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g7()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2b
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LTe/c;->N1()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->s()I

    move-result v2

    if-ltz v2, :cond_2d

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v2

    if-eqz v2, :cond_37

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v2, v13, :cond_2e

    if-ne v2, v15, :cond_2f

    :cond_2e
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_2f
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_30
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, LTe/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_31
    :goto_e
    invoke-static {v1}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_33
    const-string/jumbo v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    if-ltz v1, :cond_37

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_34
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v13, :cond_35

    if-ne v1, v15, :cond_36

    :cond_35
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_f
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/U;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/U;

    iget-object v1, v1, Lw2/U;->c:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_3e

    move v4, v11

    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_3d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget v12, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v12}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v12

    if-eqz v12, :cond_3a

    if-nez v5, :cond_38

    const/4 v5, 0x0

    goto :goto_11

    :cond_38
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, LBp/c;->k(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    if-eqz v5, :cond_39

    goto :goto_12

    :cond_39
    move-object v5, v6

    :goto_12
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_3a
    if-eqz v5, :cond_3b

    goto :goto_13

    :cond_3b
    move-object v5, v6

    :goto_13
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v1, v3, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v4, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    :cond_3c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v10

    const/4 v12, 0x0

    goto :goto_10

    :cond_3d
    :goto_15
    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "35mm"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LI4/A;->S:Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object v1, v3, LI4/A;->S:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setStopPointEquivalentFocalLengthValue(Landroid/util/Pair;)V

    :cond_3f
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_40

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v15, :cond_40

    move v1, v10

    goto :goto_16

    :cond_40
    move v1, v11

    :goto_16
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_41

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n0:Z

    :cond_41
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-nez v1, :cond_42

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v15, :cond_42

    move v1, v10

    goto :goto_17

    :cond_42
    move v1, v11

    :goto_17
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_43

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    :cond_43
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y(Z)V

    :cond_44
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LX6/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setInRecording(Z)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_45

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    new-instance v1, LF1/d4;

    invoke-direct {v1, v3, v7}, LF1/d4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_45
    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-nez v0, :cond_4a

    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v15, :cond_4a

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_48

    if-ne v0, v1, :cond_46

    goto :goto_18

    :cond_46
    if-eq v0, v13, :cond_47

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_49

    :cond_47
    const/16 v0, -0x5a

    goto :goto_19

    :cond_48
    :goto_18
    move v0, v1

    :cond_49
    :goto_19
    iget-object v1, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1, v0, v11}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    goto :goto_1a

    :cond_4a
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    :goto_1a
    invoke-virtual {v3}, LI4/A;->bt()V

    invoke-virtual {v3}, LI4/A;->Ns()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/E;

    invoke-direct {v1, v8}, LA3/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4b
    iput-boolean v10, v3, LI4/A;->s:Z

    iget-object v0, v3, LI4/A;->R:LM9/r;

    iput-boolean v10, v0, LM9/x;->a1:Z

    const-string v0, "attr_continuous_zoom"

    invoke-static {v0}, Lcom/android/camera/data/data/I;->z0(Ljava/lang/String;)V

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iput-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->m:Z

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v15, :cond_4c

    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    sget v1, LL2/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1b

    :cond_4c
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_1b
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1c
    div-int/2addr v1, v7

    int-to-float v1, v1

    goto :goto_1d

    :cond_4d
    iget-object v1, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_20

    :cond_4e
    iget-object v0, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_4f

    sget v1, LL2/f;->g:I

    :goto_1e
    div-int/2addr v1, v7

    int-to-float v1, v1

    goto :goto_1f

    :cond_4f
    iget-object v1, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_20
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromscale"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string/jumbo v4, "toscale"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v1, v5, v6}, LA3/r2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromAlpha"

    invoke-direct {v2, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v4, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-string/jumbo v12, "toAlpha"

    invoke-static {v12, v4, v5, v6}, LA3/r2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget-object v5, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    new-array v6, v10, [Landroid/view/View;

    aput-object v5, v6, v11

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v10, [F

    const/high16 v13, 0x43480000    # 200.0f

    aput v13, v12, v11

    const/4 v13, 0x7

    invoke-virtual {v6, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v5, v2, v4, v6}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, LI4/E;

    invoke-direct {v5, v3}, LI4/E;-><init>(LI4/A;)V

    new-array v6, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v11

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v2, v0, v1, v4}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, v3, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/W0;

    invoke-direct {v1, v9}, LA4/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v3, LI4/A;->k:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, LI4/A;->l:F

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T6()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v3, LI4/A;->L:Landroid/os/Handler;

    iget-object v1, v3, LI4/A;->Q:LI4/A$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_50
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0, v10}, LT6/C0;->Nd(I)V

    :cond_51
    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Z;

    invoke-direct {v1, v8}, LA4/Z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LT6/O0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/o;

    invoke-direct {v2, v0, v11}, LI4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_52
    invoke-static {}, LL2/c;->N()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v0, v3, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_54

    :cond_53
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v11}, Lga/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v3, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    iput-boolean v10, v0, Lga/b;->m:Z

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LX4/d;

    invoke-direct {v2, v10}, LX4/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lga/b;->n:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v3, LI4/A;->m:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v3, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    invoke-virtual {v1, v2, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_54
    iget-object v0, v3, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v3, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v3, LI4/A;->t:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_55
    invoke-static {}, LT6/O0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/p;

    invoke-direct {v2, v11, v3, v0}, LI4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_57
    :goto_22
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LI4/A;->onBackEvent(I)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, LI4/A;->Ls()V

    invoke-static {}, LL2/f;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI4/A;->Ls()V

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g(Landroid/content/Context;ZZ)V

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    const/16 v1, 0xa4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n0:Z

    :cond_2
    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz p1, :cond_4

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    :cond_4
    iget-object p1, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, LI4/A;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v5, :cond_b

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v5, v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    iget-object v5, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object v5, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y(Z)V

    :cond_5
    const/16 v5, 0x5a

    if-eqz p2, :cond_8

    if-ne p2, v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xb4

    if-eq p2, v5, :cond_7

    const/16 v5, 0x10e

    if-ne p2, v5, :cond_9

    :cond_7
    const/16 p2, -0x5a

    goto :goto_3

    :cond_8
    :goto_2
    move p2, v5

    :cond_9
    :goto_3
    iget-object v5, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v5, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v2, v2}, LI4/A;->Us(IZZ)V

    if-eqz v1, :cond_a

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070317

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070318

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, LI4/A;->m:Landroid/view/View;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    sget p2, LL2/f;->g:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070316

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07154e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :goto_4
    add-int/2addr v1, p2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_b
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    invoke-virtual {p2, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    :goto_5
    iget-object p2, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    const-class v0, LY6/c;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->registerBackStack(LT6/d0;)V

    return-void
.end method

.method public final setUIType(Li6/C;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setUIType(Li6/C;)V

    sget-object v0, Li6/C;->b:Li6/C;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, LI4/A;->e:LI4/A$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LI4/A;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI4/A;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LI4/A;->o:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u0(FI)V
    .locals 3

    sget-object v0, LWr/i;->f:LXr/U$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Ln9/e;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI4/A;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI4/A;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LI4/A;->Ts(FI)V

    return-void

    :cond_2
    iget v0, p0, LI4/A;->r:F

    invoke-virtual {p0, p2, v0, p1}, LI4/A;->Ss(IFF)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    iget-object v0, p0, LI4/A;->e:LI4/A$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LI4/A;->L:Landroid/os/Handler;

    iget-object v2, p0, LI4/A;->Q:LI4/A$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LI4/A;->M:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LI4/A;->M:Landroid/os/HandlerThread;

    :cond_0
    const-class v0, LY6/c;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->unRegisterBackStack(LT6/d0;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07154e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/A;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0716a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LI4/A;->Ys()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07154e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/A;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0716a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LI4/A;->Ys()V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07154e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/A;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0716a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LI4/A;->Ys()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v0

    invoke-static {v0}, LL2/c;->A(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->k()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object p2, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LL2/c;->W()Z

    move-result p2

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, LI4/A;->Ws(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI4/A;->m:Landroid/view/View;

    new-instance p2, LA3/l0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LA3/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, LI4/A;->Ws(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    sget-boolean v0, LL2/f;->n:Z

    iget-object v1, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x13

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->e()Z

    move-result v4

    const v5, 0x7f071c34

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LTe/d;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBl/n;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v4, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_0

    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071360

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, LL2/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_2

    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    invoke-static {p1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070570

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    add-int/2addr p1, v4

    invoke-virtual {v5, p1}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_5

    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, LI4/A;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, LI4/A;->Ws(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/A;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, LI4/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, LI4/A;->Ys()V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, LI4/A;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, LL2/f;->f:I

    const/4 p3, 0x0

    invoke-static {p3}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070270

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final v0(F)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, LI4/A;->u0(FI)V

    return-void
.end method

.method public final vj(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LI4/A;->Ms()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI4/A;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LI4/A;->Vs()V

    :cond_1
    iget-object v0, p0, LI4/A;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/x0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
