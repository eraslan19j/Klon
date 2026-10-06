.class public final LSl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl/d$a;,
        LSl/d$b;
    }
.end annotation


# direct methods
.method public static a(ILn9/d;)LSl/d$a;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "capabilities"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ln9/d;->D()F

    move-result v8

    invoke-static {v0}, Lcom/android/camera/data/data/p;->i(I)I

    move-result v3

    invoke-static {v3, v1}, Ln9/e;->J0(ILn9/d;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    move v9, v3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    new-instance v4, LSl/d$a;

    move-object v5, v4

    invoke-static/range {p0 .. p1}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v4

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v6

    invoke-virtual {v2}, LTe/c;->w()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v11

    const-string v12, "getSupportedOpticalZoomRatios(...)"

    invoke-static {v11, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v11

    iget-object v3, v3, Lx6/e;->a:Lx6/b;

    invoke-interface {v3}, Lx6/a;->A()Z

    move-result v3

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    move v12, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O6()Z

    move-result v11

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v2

    invoke-static {v0, v10}, Lcom/android/camera/data/data/j;->u1(IZ)Z

    move-result v13

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/android/camera/data/data/j;->u1(IZ)Z

    move-result v14

    invoke-static {}, LWr/i;->h()F

    move-result v15

    invoke-static {}, LWr/i;->i()F

    move-result v16

    invoke-virtual {v1}, Ln9/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move v10, v12

    move v12, v2

    invoke-direct/range {v3 .. v17}, LSl/d$a;-><init>(ZZLjava/lang/Float;Ljava/util/List;FFZZZZZFFLjava/lang/Integer;)V

    return-object v3
.end method

.method public static b(FLjava/util/List;LSl/d$b;LSl/d$a;)LSl/d$b;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, Lrv/t;->j0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lrv/t;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrv/t;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-gez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Lrv/t;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_5

    :cond_4
    iget-object p0, p3, LSl/d$a;->n:Ljava/lang/Integer;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_c

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x44

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-ne p0, p1, :cond_9

    invoke-static {p3}, LSl/d;->e(LSl/d$a;)F

    move-result p0

    goto :goto_5

    :cond_9
    :goto_3
    iget p0, p3, LSl/d$a;->m:F

    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_a

    invoke-static {p3}, LSl/d;->e(LSl/d$a;)F

    move-result p0

    goto :goto_5

    :cond_a
    iget p0, p3, LSl/d$a;->l:F

    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_b

    invoke-static {p3}, LSl/d;->d(LSl/d$a;)F

    move-result p0

    goto :goto_5

    :cond_b
    iget p0, p2, LSl/d$b;->b:F

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {p3}, LSl/d;->d(LSl/d$a;)F

    move-result p0

    :goto_5
    new-instance p1, LSl/d$b;

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {p1, v0, p0}, LSl/d$b;-><init>(FF)V

    return-object p1
.end method

.method public static c(FLSl/d$a;)LSl/d$b;
    .locals 6

    iget-boolean v0, p1, LSl/d$a;->a:Z

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p1, LSl/d$a;->e:F

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_0
    iget-boolean v3, p1, LSl/d$a;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, LSl/d$a;->c:Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, p1, LSl/d$a;->d:Ljava/util/List;

    invoke-static {v5}, Lrv/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, LBp/c;->k(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, LSl/d$a;->i:Z

    if-eqz v3, :cond_4

    invoke-static {p1}, LSl/d;->e(LSl/d$a;)F

    move-result v1

    goto :goto_1

    :cond_4
    iget-boolean v3, p1, LSl/d$a;->h:Z

    if-eqz v3, :cond_5

    invoke-static {p1}, LSl/d;->d(LSl/d$a;)F

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    iget p1, p1, LSl/d$a;->f:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_2
    if-eqz v0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_6
    new-instance v0, LSl/d$b;

    invoke-direct {v0, p0, p1}, LSl/d$b;-><init>(FF)V

    return-object v0
.end method

.method public static d(LSl/d$a;)F
    .locals 2

    iget-boolean v0, p0, LSl/d$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LSl/d$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSl/d$a;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LSl/d$a;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, LSl/d$a;->l:F

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    iget p0, p0, LSl/d$a;->e:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static e(LSl/d$a;)F
    .locals 2

    iget-boolean v0, p0, LSl/d$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LSl/d$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSl/d$a;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LSl/d$a;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, LSl/d$a;->m:F

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    iget p0, p0, LSl/d$a;->e:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
