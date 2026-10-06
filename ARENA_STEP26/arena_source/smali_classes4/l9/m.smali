.class public final Ll9/m;
.super Ll9/L;
.source "SourceFile"


# virtual methods
.method public final Qa()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, Lk9/i;->c:I

    if-eqz v2, :cond_4

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LTe/c;->w()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa9

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LBp/c;->k(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lk9/i;->y5(ILn9/d;)F

    move-result v0

    :goto_0
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v3, LWr/i;->a:F

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s1()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    return-object p0

    :cond_2
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    return-object p0
.end method

.method public final k6()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll9/m;->Qa()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Ll9/L;->k6()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final l5()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll9/m;->Qa()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Ll9/L;->l5()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
