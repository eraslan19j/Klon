.class public final Ll9/t;
.super Ll9/d;
.source "SourceFile"


# virtual methods
.method public final b2(I)F
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lk9/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_master_live_adverse_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/b0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, LBp/c;->k(F)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lk9/i;->b2(I)F

    move-result p0

    return p0
.end method

.method public final j0()V
    .locals 3

    invoke-super {p0}, Ll9/d;->j0()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    iget p0, p0, Lk9/i;->l:F

    invoke-interface {v0, p0}, Lx6/q;->j(F)V

    :cond_0
    return-void
.end method

.method public final k6()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ll9/d;->k6()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    iget v2, v2, Lx6/b;->a:I

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    invoke-interface {v1, v2}, Lx6/a;->C(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v0

    iget-object v1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v0}, Lx6/e;->j0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, LWr/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lx6/e;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lk9/i;->Z5(Ln9/d;)F

    move-result p0

    invoke-static {}, LWr/i;->h()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, LWr/i;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lx6/e;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lk9/i;->Z5(Ln9/d;)F

    move-result p0

    invoke-static {}, LWr/i;->i()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, LWr/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LTe/c;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "1f"

    :cond_3
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B3()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xa2

    goto :goto_0

    :cond_4
    iget p0, p0, Lk9/i;->c:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result p0

    goto :goto_1

    :cond_5
    const/high16 p0, 0x40c00000    # 6.0f

    :goto_1
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_6
    return-object v0
.end method
