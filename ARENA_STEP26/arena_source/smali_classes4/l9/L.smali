.class public Ll9/L;
.super Lk9/i;
.source "SourceFile"


# virtual methods
.method public J8(IFF)Z
    .locals 6

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v3, 0x18

    if-eq p1, v3, :cond_0

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    const/16 v3, 0x12

    if-eq p1, v3, :cond_0

    const/16 v3, 0x10

    if-eq p1, v3, :cond_0

    const/16 v3, 0x11

    if-eq p1, v3, :cond_0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v3

    const-string v4, "VideoZoomManager"

    if-eqz v3, :cond_1

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->T()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lx6/q;->h(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/E;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/E;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->G2()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/f0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    iget v4, p0, Lk9/i;->c:I

    invoke-virtual {v3, v4}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v4, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p3, v3

    if-ltz v3, :cond_9

    :cond_6
    invoke-static {v4}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, LTe/c;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0xa2

    if-eq v4, v3, :cond_7

    const/16 v3, 0xa9

    if-ne v4, v3, :cond_9

    :cond_7
    invoke-static {v4}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v4}, Lw2/E;->o(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v4}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return v2

    :cond_9
    invoke-super {p0, p1, p2, p3}, Lk9/i;->J8(IFF)Z

    move-result p0

    return p0
.end method

.method public O8(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lk9/i;->O8(Landroid/util/Range;)V

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/AiAudioController;->o:F

    return-void
.end method

.method public R()V
    .locals 1

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final U6()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lk9/i;->U6()Landroid/util/Range;

    move-result-object v0

    iget p0, p0, Lk9/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lj9/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/w;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/w;

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lw2/w;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lw2/w;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    return-object v0
.end method

.method public b2(I)F
    .locals 4

    iget v0, p0, Lk9/i;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    iget-object v1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget v1, v1, Lm6/a;->c:I

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/z0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    iget-object v1, v1, Lw2/z0;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/z0;

    invoke-virtual {p0, v0}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, LWr/i;->a:F

    invoke-static {p0, v3}, LAe/d;->j(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/z0;

    invoke-virtual {p0, v0}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, LWr/i;->a:F

    invoke-static {p0, v3}, LAe/d;->j(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lk9/i;->b2(I)F

    move-result p0

    return p0
.end method

.method public b5()Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lk9/i;->b5()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-interface {v1}, Lm6/k;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, Lx6/e;->g0(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, Lk9/i;->c:I

    if-eqz v1, :cond_4

    invoke-static {}, LL2/c;->V()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LL2/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lj9/b;->c:Landroid/util/Range;

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/p;->i(I)I

    move-result v1

    invoke-static {v1, v2}, Ln9/e;->J0(ILn9/d;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lj9/b;->b:Landroid/util/Range;

    :cond_4
    :goto_2
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LWr/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v1}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_5
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/z0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    iput-object v0, v1, Lw2/z0;->e:Landroid/util/Range;

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/w;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/w;

    iget v1, v0, Lw2/w;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lw2/w;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v2}, Lw2/l0;->p(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lj9/b;->d:Landroid/util/Range;

    goto :goto_3

    :cond_9
    sget-object v0, Lj9/b;->b:Landroid/util/Range;

    :cond_a
    :goto_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    return-object p0

    :cond_b
    return-object v0
.end method

.method public j0()V
    .locals 0

    invoke-super {p0}, Lk9/i;->j0()V

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method public k6()Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lk9/i;->k6()Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoZoomManager"

    const-string v2, "initBackZoomRange but in recording "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll9/L;->b5()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->S()Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    invoke-static {v2}, Ln9/e;->f3(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    iget p0, p0, Lk9/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/l0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1}, Lw2/l0;->p(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lj9/b;->d:Landroid/util/Range;

    return-object p0

    :cond_2
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lj9/b;->d:Landroid/util/Range;

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/w;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/w;

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lw2/w;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lw2/w;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    return-object p0

    :cond_7
    sget-object v3, Lj9/b;->d:Landroid/util/Range;

    if-eqz v2, :cond_8

    new-instance v3, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Ln9/d;->D()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_8
    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0}, Lk9/i;->Q5(Lm6/k;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p0, v2}, Lk9/i;->A4(ILn9/d;)Landroid/util/Range;

    move-result-object v0

    :cond_9
    move-object v3, v0

    :cond_a
    invoke-static {p0}, Lcom/android/camera/data/data/p;->E(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ln9/e;->L(Ln9/d;)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {}, LWr/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_c

    invoke-static {}, LWr/i;->h()F

    move-result v4

    invoke-static {}, LWr/i;->i()F

    move-result v7

    invoke-static {v2}, Lk9/i;->Z5(Ln9/d;)F

    move-result v2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Ll9/J;

    invoke-direct {v9, v7}, Ll9/J;-><init>(F)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v7, v2

    invoke-static {v7}, LBp/c;->k(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v7, Ll9/K;

    invoke-direct {v7, v4}, Ll9/K;-><init>(F)V

    invoke-interface {p0, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v4, v2

    invoke-static {v4}, LBp/c;->k(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_c
    :goto_0
    invoke-static {}, LL2/c;->a0()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, LL2/c;->V()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LWr/i;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_e

    new-instance v2, Landroid/util/Range;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p0}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2

    :cond_e
    return-object v3

    :cond_f
    :goto_1
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    iget-object v0, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Landroid/util/Range;

    sget v0, LWr/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_10
    return-object p0
.end method

.method public l5()Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lk9/i;->l5()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    iget p0, p0, Lk9/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->E(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-static {}, LWr/i;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    invoke-static {}, LWr/i;->h()F

    move-result v5

    invoke-static {}, LWr/i;->i()F

    move-result v6

    invoke-static {v1}, Lk9/i;->Z5(Ln9/d;)F

    move-result v1

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Ll9/H;

    invoke-direct {v8, v6}, Ll9/H;-><init>(F)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v6, v1

    invoke-static {v6}, LBp/c;->k(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Ll9/I;

    invoke-direct {v6, v5}, Ll9/I;-><init>(F)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v5, v1

    invoke-static {v5}, LBp/c;->k(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LWr/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v1}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_3
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/z0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    iput-object v0, v1, Lw2/z0;->e:Landroid/util/Range;

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/w;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/w;

    iget v1, v0, Lw2/w;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lw2/w;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v2}, Lw2/l0;->p(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lj9/b;->d:Landroid/util/Range;

    return-object p0

    :cond_7
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final m0(I)V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionEnd(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LHn/j;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoBase;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lk9/i;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/p;->G(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LHq/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LHq/i;->a:Ljava/lang/String;

    new-instance v5, LHq/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LHq/i;->b:LHq/g;

    new-instance v5, LJq/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, LHq/i;->b(LHq/f;)V

    iget-object v5, v1, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v5, v5, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v5, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "attr_ai_audio_new_video_to_zoom"

    invoke-virtual {v3, v5, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LHq/i;->d()V

    :cond_1
    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    const/16 v3, 0x10

    if-eq p1, v3, :cond_2

    const/16 v3, 0x11

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->o0()Lx6/q;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->o0()Lx6/q;

    move-result-object v3

    invoke-interface {v3}, Lx6/q;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->T()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v1

    const/16 v2, 0x19

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_3
    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/Q0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA4/Q0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/e2;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LA3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lk9/d;

    invoke-direct {v1, p1, v0}, Lk9/d;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    invoke-super {p0, p1}, Lk9/i;->setZoomRatio(F)V

    iget-object p1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p1

    iget v0, p0, Lk9/i;->l:F

    invoke-virtual {p0, v0}, Lk9/i;->J3(F)F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lcom/android/camera/module/video/AiAudioController;->n:D

    return-void
.end method

.method public final ua()Z
    .locals 2

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->I()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ll9/G;

    invoke-direct {v1, p0}, Ll9/G;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x3(FFLjava/lang/String;Ln9/d;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget p0, p0, Lk9/i;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, LBp/c;->k(F)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method
