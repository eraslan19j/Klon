.class public Lcom/android/camera/fragment/m0;
.super LS9/j;
.source "SourceFile"

# interfaces
.implements LSu/z;
.implements LF1/t3;
.implements Ly4/t;


# instance fields
.field public c0:I

.field public d0:I

.field public e0:LXu/k;

.field public f0:Z

.field public g0:Z

.field public h0:LB5/h;

.field public i0:LVu/a;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/ImageView;

.field public l0:Lcom/android/camera/fragment/c1;

.field public m0:Landroid/view/TextureView;

.field public n0:Z

.field public o0:Lu9/i$b;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS9/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/m0;->n0:Z

    return-void
.end method

.method public static synthetic Jt(Lcom/android/camera/fragment/m0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVu/a;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    iput-object v0, p0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "releaseGL end on GL thread"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/m0;->g0:Z

    :cond_1
    return-void
.end method

.method public At(II)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->e0(II)V

    return-void
.end method

.method public Bt(ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LS9/j;->Bt(ILjava/lang/String;Z)V

    if-eqz p3, :cond_1

    iget-object p3, p0, LS9/j;->O:Ls2/a;

    check-cast p3, Lw2/P;

    iget-object p3, p3, Lw2/P;->c:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p3

    iget v0, p3, Lv2/U;->u:I

    invoke-virtual {p3, v0}, Lv2/U;->D(I)I

    move-result p3

    iget-object v0, p0, LS9/j;->O:Ls2/a;

    check-cast v0, Lw2/P;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lw2/P;->s(IZ)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-super {p0, p1}, LS9/j;->zt(I)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->o2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    :cond_2
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onItemSelected: configChanges = null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p1, p2}, LT6/D;->qo(I)V

    return-void
.end method

.method public Dt(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter"

    invoke-static {v0, p1, p0, p2}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Et(IZ)V
    .locals 1

    invoke-static {p1}, Ls8/a;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter"

    invoke-static {v0, p0, p1, p2}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ft()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Pt()V

    return-void
.end method

.method public final Kt(ILXu/f;LH8/j;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v2, LH8/j;->p:LSu/t;

    invoke-virtual {v3}, LSu/t;->k()LXu/a;

    move-result-object v3

    invoke-virtual {v2}, LH8/j;->c1()[F

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LXu/e;->b()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, LXu/e;->a()I

    move-result v6

    iget v7, v0, Lcom/android/camera/fragment/m0;->s0:I

    if-le v6, v7, :cond_0

    move v7, v6

    :cond_0
    iput v7, v0, Lcom/android/camera/fragment/m0;->s0:I

    sget v7, Lj3/b;->O:I

    if-eq v1, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Lcom/android/camera/fragment/m0;->t0:Z

    if-eqz v10, :cond_2

    iget-object v10, v2, LH8/j;->p:LSu/t;

    iget-object v10, v10, LSu/t;->u:Ljava/lang/Object;

    invoke-virtual {v2}, LH8/j;->Z0()Lna/f;

    move-result-object v11

    iget-object v12, v2, LH8/j;->p:LSu/t;

    invoke-virtual {v12}, LSu/t;->k()LXu/a;

    move-result-object v12

    monitor-enter v10

    :try_start_0
    invoke-virtual {v2}, LH8/j;->c1()[F

    move-result-object v2

    iget-object v13, v0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    iget v14, v0, Lcom/android/camera/fragment/m0;->p0:I

    iget v15, v0, Lcom/android/camera/fragment/m0;->q0:I

    iget v9, v0, Lcom/android/camera/fragment/m0;->r0:I

    iget v8, v0, Lcom/android/camera/fragment/m0;->s0:I

    add-int/2addr v9, v14

    add-int/2addr v8, v15

    iget-object v13, v13, LVu/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v13, v14, v15, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    invoke-virtual {v11}, Lna/f;->c()I

    move-result v9

    invoke-virtual {v8, v9, v2, v12}, LVu/a;->i(I[FLXu/a;)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/fragment/m0;->t0:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    iget-object v2, v0, LS9/j;->O:Ls2/a;

    check-cast v2, Lw2/P;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lw2/P;->c:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/xiaomi/camera/effect/EffectController;->s(I)LWu/d;

    move-result-object v8

    iget-boolean v9, v8, LWu/d;->l:Z

    if-nez v9, :cond_4

    iput-boolean v2, v8, LWu/d;->l:Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_2
    new-instance v2, LWu/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LWu/c;->a:I

    iput-boolean v7, v2, LWu/c;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LWu/c;->c:Z

    iput-object v3, v2, LWu/c;->k:LXu/a;

    iput-object v3, v2, LWu/c;->l:LXu/a;

    iput-object v4, v2, LWu/c;->m:[F

    iput v5, v2, LWu/c;->s:I

    iput v6, v2, LWu/c;->t:I

    iput-object v8, v2, LWu/c;->u:LWu/d;

    invoke-virtual/range {p2 .. p2}, LXu/f;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez v5, :cond_6

    if-lez v6, :cond_6

    move-object/from16 v1, p2

    iget-object v3, v1, LXu/f;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, LXu/f;->g()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    invoke-virtual {v0, v2}, LVu/a;->g(LWu/c;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, LXu/f;->j()Z

    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    return-void
.end method

.method public final Lt()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initGL start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Ot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v0}, LH8/j;->h()LXu/k;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    new-instance v0, LVu/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    invoke-virtual {v3}, LXu/k;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LVu/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "initGL end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Mt()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->n0()LF1/L2;

    move-result-object v0

    iget v1, v0, LF1/b4;->a:I

    iget v0, v0, LF1/b4;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/m0;->p0:I

    iput v2, p0, Lcom/android/camera/fragment/m0;->q0:I

    iget v3, p0, Lcom/android/camera/fragment/m0;->c0:I

    iput v3, p0, Lcom/android/camera/fragment/m0;->r0:I

    iget v3, p0, Lcom/android/camera/fragment/m0;->d0:I

    iput v3, p0, Lcom/android/camera/fragment/m0;->s0:I

    invoke-static {}, LL2/l;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LL2/f;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, LL2/f;->n:Z

    invoke-static {}, LL2/f;->u()Z

    if-le v1, v0, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v1, v0}, [I

    move-result-object v0

    :goto_0
    aget v1, v0, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    :cond_3
    iget v2, p0, Lcom/android/camera/fragment/m0;->c0:I

    mul-int v3, v0, v2

    iget v4, p0, Lcom/android/camera/fragment/m0;->d0:I

    mul-int v5, v1, v4

    if-le v3, v5, :cond_4

    div-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/m0;->s0:I

    sub-int/2addr v3, v4

    neg-int v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/m0;->q0:I

    return-void

    :cond_4
    div-int/2addr v5, v0

    iput v5, p0, Lcom/android/camera/fragment/m0;->r0:I

    sub-int/2addr v5, v2

    neg-int v0, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/m0;->p0:I

    return-void
.end method

.method public final Nt()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LF1/d4;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LF1/d4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ot()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Pt()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    iget-object v0, p0, LS9/j;->O:Ls2/a;

    iget v1, p0, LS9/j;->P:I

    iget-object v2, p0, LS9/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ls2/a;->n(ILjava/util/ArrayList;)V

    invoke-virtual {p0}, LS9/j;->nt()I

    move-result v0

    invoke-virtual {p0}, LS9/j;->Ct()V

    iget-object v1, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v2, p0, LS9/j;->O:Ls2/a;

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILS9/j;)V

    iput v0, p0, LS9/j;->U:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->mt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LS9/j;->It(ILjava/lang/String;)V

    return-void
.end method

.method public final Qt()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07158a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Xs()V
    .locals 1

    invoke-super {p0}, LS9/j;->Xs()V

    iget-object p0, p0, LS9/j;->M:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Ys(Z)V
    .locals 1

    invoke-super {p0, p1}, LS9/j;->Ys(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Pt()V

    iget-object p1, p0, LS9/j;->M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Mt()V

    return-void
.end method

.method public final Zs(Z)V
    .locals 1

    invoke-super {p0, p1}, LS9/j;->Zs(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f01006e

    goto :goto_0

    :cond_0
    const p1, 0x7f01006f

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final cs(IZ)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/m0;->xt(IZ)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilter"

    return-object p0
.end method

.method public final gr()Ljava/lang/String;
    .locals 0

    const-string p0, "7"

    return-object p0
.end method

.method public final h0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/m0;->f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/m0;->h0:LB5/h;

    if-nez v1, :cond_1

    new-instance v1, LB5/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LB5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/m0;->h0:LB5/h;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/m0;->h0:LB5/h;

    const-string v1, "drawRealtimeFilterOnGLThread"

    invoke-virtual {v0, v1, p0}, LXu/k;->d(Ljava/lang/String;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ht()Ls2/a;
    .locals 1

    sget-object p0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/t;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/a;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Lt()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Ot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/m0;->f0:Z

    invoke-super {p0, p1}, LS9/j;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/m0;->g0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/m0;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/m0;->g0:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071582

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/m0;->c0:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/m0;->d0:I

    invoke-virtual {p0}, LS9/j;->nt()I

    move-result v0

    iget-object v2, p0, LS9/j;->O:Ls2/a;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xe5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    const/16 v4, -0x5a

    iput v4, v3, Lcom/android/camera/fragment/f;->c:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    iput v1, v3, Lcom/android/camera/fragment/f;->c:I

    :goto_0
    const v3, 0x7f0b047d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0391

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/fragment/m0;->k0:Landroid/widget/ImageView;

    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->a()Lt9/w;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-interface {v3, v4}, Lt9/w;->l(Landroid/view/View;)Lcom/android/camera/fragment/c1;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/m0;->l0:Lcom/android/camera/fragment/c1;

    iget-object v3, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    iget-object v4, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/f;->v(Landroid/view/View;)V

    const v3, 0x7f0b0392

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/android/camera/fragment/m0;->m0:Landroid/view/TextureView;

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/android/camera/fragment/l0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/l0;-><init>(Lcom/android/camera/fragment/m0;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/m0;->f0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LXu/k;->a()LXu/c;

    move-result-object p1

    new-instance v3, Lu9/i$b;

    invoke-direct {v3, p1}, Lu9/i$b;-><init>(LXu/c;)V

    iput-object v3, p0, Lcom/android/camera/fragment/m0;->o0:Lu9/i$b;

    iget-object v4, p0, Lcom/android/camera/fragment/m0;->m0:Landroid/view/TextureView;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/m0;->o0:Lu9/i$b;

    iget-object v4, p0, Lcom/android/camera/fragment/m0;->m0:Landroid/view/TextureView;

    invoke-virtual {v3, v4, p1, v1}, Lu9/i$b;->c(Landroid/view/TextureView;LXu/c;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->m0:Landroid/view/TextureView;

    iget-object v3, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    iget v3, v3, Lcom/android/camera/fragment/f;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {p1}, LDi/k;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    iget-object v3, p0, Lcom/android/camera/fragment/m0;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->x:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/android/camera/fragment/f;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/m0;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget v3, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/m0;->l0:Lcom/android/camera/fragment/c1;

    iget-object v3, p0, LS9/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v4}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-interface {p1, v3, v4}, Lcom/android/camera/fragment/c1;->l(Ljava/util/ArrayList;Z)V

    iget-object p1, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    iget-object v3, p0, Lcom/android/camera/fragment/m0;->l0:Lcom/android/camera/fragment/c1;

    invoke-virtual {p1, v3, v1}, Lcom/android/camera/fragment/f;->B(Lcom/android/camera/fragment/c1;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->m0:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->k0:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->l0:Lcom/android/camera/fragment/c1;

    invoke-interface {p1, v3}, Lcom/android/camera/fragment/c1;->g(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILS9/j;)V

    iget-object p1, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/m0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/m0$a;-><init>(Lcom/android/camera/fragment/m0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/k0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/k0;-><init>(Lcom/android/camera/fragment/m0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final kt()Lcom/android/camera/fragment/o;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    if-eqz v0, :cond_0

    new-instance v0, Lu9/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LS9/j;->O:Ls2/a;

    iget-boolean v3, p0, Lcom/android/camera/fragment/m0;->f0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    invoke-virtual {p0}, LXu/k;->a()LXu/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lu9/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZLXu/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lu9/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LS9/j;->O:Ls2/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/m0;->f0:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/fragment/f;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V

    iput-boolean p0, v0, Lu9/i;->j:Z

    return-object v0
.end method

.method public final lt()I
    .locals 0

    sget p0, Lj3/b;->O:I

    return p0
.end method

.method public mt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS9/j;->O:Ls2/a;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LS9/j;->notifyThemeChanged(II)V

    iget-object p1, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/m0;->l0:Lcom/android/camera/fragment/c1;

    invoke-virtual {p1}, Lcom/android/camera/fragment/f;->w()Z

    move-result p1

    sget-object p2, Lg2/e;->c:Lg2/e;

    const v0, 0x7f060b96

    invoke-virtual {p2, v0, p1}, Lg2/e;->a(IZ)I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/android/camera/fragment/c1;->j(IZ)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Ly4/c;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v0, p0}, LH8/j;->n(LSu/z;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "releaseGL start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/m0;->e0:LXu/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LXu/k;->b()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/m0;->h0:LB5/h;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LA3/g0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LA3/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "releaseGL end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/w;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v0, p0}, LH8/j;->b(LSu/z;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Lt()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Pt()V

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

    invoke-super {p0, p1, p2}, Ly4/c;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz p1, :cond_2

    iget-object p1, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LS9/j;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, LS9/j;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    invoke-virtual {p1}, Lcom/android/camera/fragment/o;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final qj()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "15"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS9/j;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Mt()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Pt()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS9/j;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Qt()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Nt()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS9/j;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Qt()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Nt()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS9/j;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0715e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/m0;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Nt()V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Qt()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/m0;->Nt()V

    return-void
.end method

.method public final ut()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->u2()V

    const/4 p0, 0x1

    return p0
.end method

.method public final wt(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LS9/j;->wt(II)V

    iget-object v0, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_2

    iget-object v1, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/f$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    iget-object p1, p1, Lcom/android/camera/fragment/f$b;->a:Lcom/android/camera/fragment/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/f;->B(Lcom/android/camera/fragment/c1;Z)V

    :cond_1
    iget-object p1, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/f$b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LS9/j;->N:Lcom/android/camera/fragment/o;

    iget-object p1, p1, Lcom/android/camera/fragment/f$b;->a:Lcom/android/camera/fragment/c1;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/f;->B(Lcom/android/camera/fragment/c1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final xj()Z
    .locals 1

    iget-object v0, p0, LS9/j;->O:Ls2/a;

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LS9/j;->U:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget v0, Lj3/b;->O:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final xt(IZ)V
    .locals 1

    iget-object v0, p0, LS9/j;->O:Ls2/a;

    if-nez v0, :cond_1

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lj3/b;->O:I

    invoke-interface {p1, p2}, LT6/D;->qo(I)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onFilterItemSelected: configChanges = null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LS9/j;->xt(IZ)V

    return-void
.end method
