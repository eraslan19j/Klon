.class public Leh/a;
.super Lqa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqa/a;-><init>()V

    return-void
.end method

.method public static P(Ljava/util/List;D)Landroid/util/Size;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x5a0

    if-lt v2, v3, :cond_1

    return-object v0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final N(Ljava/util/List;)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v0}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v4, v0, v1

    iget v5, p0, Ln9/e0;->M3:I

    iget v6, p0, Ln9/e0;->L3:I

    iget-object v7, p0, Lqa/a;->U3:Ln9/d;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget p0, p0, Ln9/e0;->M3:I

    sget-object p1, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    const-string p1, "getBestPictureSize(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Landroid/util/Size;)Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CameraConfigs"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "getLivePhotoVideoSize: fail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v4, v0, Ln9/e0;->M3:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4}, Ln9/e;->A(Ln9/d;)F

    move-result v4

    iget v5, v0, Ln9/e0;->M3:I

    const/16 v6, 0xe7

    if-ne v5, v6, :cond_1

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4}, Ln9/e;->G(Ln9/d;)F

    move-result v4

    :cond_1
    const-string v5, "getLivePhotoVideoSize: livephotoRatio:"

    invoke-static {v5, v4}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v4, v7

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {v4}, Ln9/d;->q()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getLivePhotoVideoSize roleId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ,  videoSize: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v0}, Ln9/e;->D(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v6, v0

    const/4 v8, 0x4

    if-le v6, v8, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,  livePhotoVideoSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v6, v0

    div-int/lit8 v6, v6, 0x5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ,  size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,  sizeRatio: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_1
    if-ge v1, v6, :cond_5

    mul-int/lit8 v10, v1, 0x5

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v9

    add-int/lit8 v12, v10, 0x1

    aget-object v12, v0, v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    div-float/2addr v11, v12

    add-int/lit8 v12, v10, 0x2

    aget-object v12, v0, v12

    invoke-static {v8, v11}, LRm/h;->b(FF)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,  ratioVideo: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ratioEquals = "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v4, v9, :cond_4

    if-eqz v14, :cond_4

    new-instance v5, Landroid/util/Size;

    add-int/lit8 v9, v10, 0x3

    aget-object v9, v0, v9

    invoke-static {v9, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v10, v10, 0x4

    aget-object v10, v0, v10

    invoke-static {v10, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/util/Size;-><init>(II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final Q(IZ)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LVa/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqa/a;->U3:Ln9/d;

    iget p1, p0, Ln9/d;->b:I

    const/16 p2, 0x23

    invoke-virtual {p0, p2, p1}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lqa/a;->U3:Ln9/d;

    if-eqz p2, :cond_1

    sget-object v0, Lla/x0;->M0:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->g0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lqa/a;->U3:Ln9/d;

    iget p2, p0, Ln9/d;->b:I

    invoke-virtual {p0, p1, p2}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lqa/a;->U3:Ln9/d;

    iget p1, p0, Ln9/d;->b:I

    const/16 p2, 0x100

    invoke-virtual {p0, p2, p1}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 1

    iget-object p0, p0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Ljava/util/List;Landroid/util/Size;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "D)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0}, Leh/a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "algo_upgrade_index"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_4

    if-lt v2, v1, :cond_3

    move-object p2, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    :goto_2
    iget-object p1, p0, Ln9/e0;->h:Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object p2, p0, Ln9/e0;->h:Landroid/util/Size;

    :cond_6
    iget p1, p0, Ln9/e0;->W:I

    const/16 p2, 0x23

    if-eq p1, p2, :cond_7

    iput p2, p0, Ln9/e0;->W:I

    :cond_7
    return-void
.end method

.method public final T(IIZZZ)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    iget v3, v0, Ln9/e0;->M3:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, Lw2/g0;

    const/16 v7, 0xab

    if-ne v3, v7, :cond_b

    iget v3, v0, Ln9/e0;->L3:I

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-string v9, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v8, v9, v5}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/z0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/z0;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lw2/z0;->t()Z

    move-result v8

    if-ne v8, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    iget v8, v8, Lw2/B0;->A:I

    if-lez v8, :cond_4

    :cond_3
    :goto_1
    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-nez v8, :cond_7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    iget-object v9, v9, Lx6/e;->a:Lx6/b;

    invoke-interface {v9}, Lx6/a;->m()Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v3, :cond_5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    iget-object v9, v9, Lx6/e;->a:Lx6/b;

    invoke-interface {v9}, Lx6/a;->j()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->n()I

    move-result v9

    if-lez v9, :cond_7

    :cond_6
    move v8, v4

    :cond_7
    if-eqz v8, :cond_8

    const/16 v8, 0x3f

    goto :goto_3

    :cond_8
    const/16 v8, 0x3d

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {}, LL2/f;->y()Z

    move-result v9

    invoke-static {v3, v9}, Ln9/o0;->d(ZZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/g0;

    if-eqz v8, :cond_9

    iget v9, v0, Ln9/e0;->d0:F

    invoke-virtual {v8, v9, v3}, Lw2/g0;->z(FZ)F

    move-result v8

    goto :goto_4

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, v8}, Ln9/e0;->M(F)Z

    iget v8, v0, Ln9/e0;->d0:F

    invoke-static {v8, v3}, Ln9/o0;->c(FZ)I

    move-result v8

    iget v9, v0, Ln9/e0;->d0:F

    invoke-static {v9, v3}, Ln9/o0;->b(FZ)I

    move-result v3

    iput v3, v0, Ln9/e0;->A2:I

    :cond_a
    iput v8, v0, Ln9/e0;->z2:I

    :cond_b
    iget-object v3, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v3}, Ln9/e;->k(Ln9/d;)I

    move-result v3

    invoke-static {}, LTe/c;->d0()Z

    move-result v8

    if-eqz v8, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v3}, Lx6/e;->h0(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, LTe/c$b;->a:LTe/c;

    invoke-virtual {v8}, LTe/c;->m0()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_d
    invoke-static {v3}, Lx6/e;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->U1()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    if-eqz p5, :cond_f

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->J()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    move v3, v5

    goto :goto_6

    :cond_10
    :goto_5
    move v3, v4

    :goto_6
    xor-int/2addr v3, v4

    :goto_7
    iget-object v8, v0, Lqa/a;->U3:Ln9/d;

    iget v9, v0, Ln9/e0;->M3:I

    invoke-static {v9, v8}, LXr/h;->d(ILn9/d;)Z

    move-result v8

    if-nez v3, :cond_12

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->e1()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    :cond_11
    move v9, v5

    goto :goto_9

    :cond_12
    :goto_8
    move v9, v4

    :goto_9
    invoke-static {v9}, LXr/K;->a(Z)I

    move-result v9

    if-eqz v2, :cond_13

    const v11, 0x48454946

    goto :goto_a

    :cond_13
    const/16 v11, 0x100

    :goto_a
    iput v11, v0, Ln9/e0;->Y:I

    iget-object v11, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1, v11}, LXr/h;->b(ILn9/d;)[I

    move-result-object v11

    sget-object v12, LTe/c$b;->a:LTe/c;

    invoke-virtual {v12}, LTe/c;->e1()Z

    move-result v13

    if-nez v13, :cond_14

    if-eqz v11, :cond_14

    move v13, v4

    goto :goto_b

    :cond_14
    move v13, v5

    :goto_b
    const-class v14, Landroid/graphics/SurfaceTexture;

    const/16 v16, 0x2

    if-eqz v13, :cond_38

    if-nez v11, :cond_15

    move/from16 v21, v3

    goto/16 :goto_26

    :cond_15
    array-length v12, v11

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_c
    if-ge v7, v12, :cond_36

    aget v10, v11, v7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lx6/e;->l()I

    move-result v15

    if-ne v10, v15, :cond_1c

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->Z()Ln9/d;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v1, v10}, Ln9/e;->l5(ILn9/d;)V

    iget v15, v10, Ln9/d;->b:I

    invoke-virtual {v10, v9, v15}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v21

    sget-object v15, LTe/c$b;->a:LTe/c;

    invoke-virtual {v15}, LTe/c;->F1()Z

    move-result v19

    if-eqz v19, :cond_16

    iget-object v15, v15, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v15}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b2()I

    move-result v23

    iget v15, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    const/16 v22, 0x1

    move-object/from16 v26, v4

    move/from16 v25, v5

    move/from16 v24, v15

    invoke-static/range {v21 .. v26}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v4, v0, Ln9/e0;->M3:I

    sget-object v5, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    goto :goto_d

    :cond_16
    iget v4, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v4, v0, Ln9/e0;->M3:I

    sget-object v5, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    :goto_d
    invoke-virtual {v0, v4}, Ln9/e0;->I(Landroid/util/Size;)V

    if-eqz p3, :cond_17

    iget v4, v10, Ln9/d;->b:I

    const/16 v5, 0x20

    invoke-virtual {v10, v5, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    invoke-static {v5, v4}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/e0;->A(Landroid/util/Size;)V

    :cond_17
    invoke-static {v10}, Ln9/e;->t1(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v10}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    iget v15, v0, Ln9/e0;->L3:I

    move/from16 v21, v3

    iget-object v3, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v15, v3}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Ln9/e0;->B:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v3, v0, Ln9/e0;->B:Landroid/util/Size;

    :cond_18
    invoke-static {v10}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v3, v4, v5, v10}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Ln9/e0;->C:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iput-object v3, v0, Ln9/e0;->C:Landroid/util/Size;

    :cond_19
    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v21, v3

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    or-int v3, v18, v3

    :goto_10
    move/from16 v18, v3

    goto/16 :goto_19

    :cond_1c
    move/from16 v21, v3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    if-ne v10, v3, :cond_25

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->b0()Ln9/d;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v1, v3}, Ln9/e;->l5(ILn9/d;)V

    iget v4, v3, Ln9/d;->b:I

    invoke-virtual {v3, v9, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v28

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->J1()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v30

    iget v4, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    const/16 v29, 0x1

    move/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v4, v0, Ln9/e0;->M3:I

    sget-object v5, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    goto :goto_11

    :cond_1d
    move-object/from16 v4, v28

    iget v5, v0, Ln9/e0;->M3:I

    iget v10, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v10, v15}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    :goto_11
    invoke-virtual {v0, v4}, Ln9/e0;->L(Landroid/util/Size;)V

    if-eqz p3, :cond_1e

    iget v4, v3, Ln9/d;->b:I

    const/16 v5, 0x20

    invoke-virtual {v3, v5, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    invoke-static {v5, v4}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/e0;->B(Landroid/util/Size;)V

    :cond_1e
    invoke-static {v3}, Ln9/e;->t1(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v3}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    iget v10, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v10, v15}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/e0;->p(Landroid/util/Size;)V

    invoke-static {v3}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    iget v10, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v10, v15}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/e0;->o(Landroid/util/Size;)V

    const/4 v4, 0x1

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    :goto_12
    invoke-static {v3}, Ln9/e;->g(Ln9/d;)Lma/d;

    move-result-object v5

    invoke-static {v3}, Ln9/e;->g(Ln9/d;)Lma/d;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-boolean v10, v10, Lma/d;->a:Z

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_22

    iget v10, v3, Ln9/d;->b:I

    invoke-virtual {v3, v9, v10}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v28

    iget v3, v5, Lma/d;->b:I

    iget v10, v0, Ln9/e0;->M3:I

    iget v15, v0, Ln9/e0;->L3:I

    move/from16 v30, v3

    iget-object v3, v0, Lqa/a;->U3:Ln9/d;

    const/16 v29, 0x1

    move-object/from16 v33, v3

    move/from16 v31, v10

    move/from16 v32, v15

    invoke-static/range {v28 .. v33}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v3, v0, Ln9/e0;->M3:I

    sget-object v10, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v3, v10}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    iget v15, v0, Ln9/e0;->M3:I

    move/from16 v22, v4

    iget v4, v0, Ln9/e0;->L3:I

    move/from16 v32, v4

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    const/16 v29, 0x1

    move-object/from16 v33, v4

    iget v4, v5, Lma/d;->c:I

    move/from16 v30, v4

    move/from16 v31, v15

    invoke-static/range {v28 .. v33}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v4, v0, Ln9/e0;->M3:I

    invoke-static {v4, v10}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    iput-object v3, v5, Lma/d;->e:Landroid/util/Size;

    iget-object v3, v0, Ln9/e0;->x:Lma/d;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    iput-object v5, v0, Ln9/e0;->x:Lma/d;

    :cond_21
    const/4 v4, 0x0

    goto :goto_14

    :cond_22
    move/from16 v22, v4

    iget-object v3, v0, Ln9/e0;->x:Lma/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iput-object v4, v0, Ln9/e0;->x:Lma/d;

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    const/16 v22, 0x0

    :cond_24
    :goto_14
    or-int v3, v18, v22

    goto/16 :goto_10

    :cond_25
    const/4 v4, 0x0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->s()I

    move-result v3

    if-ne v10, v3, :cond_29

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->Y()Ln9/d;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v1, v3}, Ln9/e;->l5(ILn9/d;)V

    iget v5, v3, Ln9/d;->b:I

    invoke-virtual {v3, v9, v5}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v5

    iget v10, v0, Ln9/e0;->M3:I

    iget v15, v0, Ln9/e0;->L3:I

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v5, v10, v15, v4}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Ln9/e0;->r:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    iput-object v4, v0, Ln9/e0;->r:Landroid/util/Size;

    :cond_26
    if-eqz p3, :cond_27

    iget v4, v3, Ln9/d;->b:I

    const/16 v5, 0x20

    invoke-virtual {v3, v5, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    invoke-static {v5, v4}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Ln9/e0;->N:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    iput-object v4, v0, Ln9/e0;->N:Landroid/util/Size;

    :cond_27
    invoke-static {v3}, Ln9/e;->t1(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v3}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    iget v10, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v10, v15}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Ln9/e0;->F:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iput-object v4, v0, Ln9/e0;->F:Landroid/util/Size;

    :cond_28
    invoke-static {v3}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v3, v4, v5, v10}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Ln9/e0;->G:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iput-object v3, v0, Ln9/e0;->G:Landroid/util/Size;

    goto/16 :goto_e

    :cond_29
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->N()I

    move-result v3

    if-ne v10, v3, :cond_2f

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->a0()Ln9/d;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v1, v3}, Ln9/e;->l5(ILn9/d;)V

    iget v4, v3, Ln9/d;->b:I

    invoke-virtual {v3, v9, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v28

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a2()I

    move-result v5

    if-lez v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_2b

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a2()I

    move-result v30

    iget v4, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    const/16 v29, 0x1

    move/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v4, v0, Ln9/e0;->M3:I

    sget-object v5, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    goto :goto_16

    :cond_2b
    move-object/from16 v4, v28

    iget v5, v0, Ln9/e0;->M3:I

    iget v10, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v10, v15}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    :goto_16
    iget-object v5, v0, Ln9/e0;->s:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    iput-object v4, v0, Ln9/e0;->s:Landroid/util/Size;

    :cond_2c
    if-eqz p3, :cond_2d

    iget v4, v3, Ln9/d;->b:I

    const/16 v5, 0x20

    invoke-virtual {v3, v5, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    invoke-static {v5, v4}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Ln9/e0;->O:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    iput-object v4, v0, Ln9/e0;->O:Landroid/util/Size;

    :cond_2d
    invoke-static {v3}, Ln9/e;->t1(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v3}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    iget v10, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v10, v15}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Ln9/e0;->H:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    iput-object v4, v0, Ln9/e0;->H:Landroid/util/Size;

    :cond_2e
    invoke-static {v3}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v3, v4, v5, v10}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Ln9/e0;->I:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iput-object v3, v0, Ln9/e0;->I:Landroid/util/Size;

    goto/16 :goto_e

    :cond_2f
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->p()I

    move-result v3

    if-ne v10, v3, :cond_31

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->X()Ln9/d;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v1, v3}, Ln9/e;->l5(ILn9/d;)V

    iget v4, v3, Ln9/d;->b:I

    invoke-virtual {v3, v9, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    iget v10, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v10, v15}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Ln9/e0;->t:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    iput-object v4, v0, Ln9/e0;->t:Landroid/util/Size;

    :cond_30
    if-eqz p3, :cond_35

    iget v4, v3, Ln9/d;->b:I

    const/16 v5, 0x20

    invoke-virtual {v3, v5, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Ln9/e0;->M3:I

    invoke-static {v4, v3}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Ln9/e0;->P:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    iput-object v3, v0, Ln9/e0;->P:Landroid/util/Size;

    goto/16 :goto_19

    :cond_31
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->B()I

    move-result v3

    if-ne v10, v3, :cond_33

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->U()Ln9/d;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v1, v3}, Ln9/e;->l5(ILn9/d;)V

    iget v4, v3, Ln9/d;->b:I

    invoke-virtual {v3, v9, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v28

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->J1()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v30

    iget v3, v0, Ln9/e0;->M3:I

    iget v4, v0, Ln9/e0;->L3:I

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    const/16 v29, 0x1

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v3, v0, Ln9/e0;->M3:I

    sget-object v4, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    goto :goto_17

    :cond_32
    move-object/from16 v3, v28

    iget v4, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v3, v4, v5, v10}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v3

    :goto_17
    iget-object v4, v0, Ln9/e0;->u:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    iput-object v3, v0, Ln9/e0;->u:Landroid/util/Size;

    goto :goto_19

    :cond_33
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->H()I

    move-result v3

    if-ne v10, v3, :cond_35

    iget v3, v0, Ln9/e0;->M3:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->T()Ln9/d;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v1, v4}, Ln9/e;->l5(ILn9/d;)V

    iget v5, v4, Ln9/d;->b:I

    invoke-virtual {v4, v9, v5}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v28

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->F1()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b2()I

    move-result v30

    iget v4, v0, Ln9/e0;->L3:I

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    const/16 v29, 0x1

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    sget-object v4, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    goto :goto_18

    :cond_34
    move-object/from16 v4, v28

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v3, v5, v10}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v3

    :goto_18
    iget-object v4, v0, Ln9/e0;->v:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    iput-object v3, v0, Ln9/e0;->v:Landroid/util/Size;

    :cond_35
    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v21

    goto/16 :goto_c

    :cond_36
    move/from16 v21, v3

    if-nez v18, :cond_57

    iget-object v1, v0, Lqa/a;->U3:Ln9/d;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ln9/d;->v0()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1a

    :cond_37
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_57

    iget-object v1, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Ln9/e0;->M3:I

    iget v4, v0, Ln9/e0;->L3:I

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1, v3, v4, v5}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/e0;->p(Landroid/util/Size;)V

    iget-object v1, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Ln9/e0;->M3:I

    iget v4, v0, Ln9/e0;->L3:I

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1, v3, v4, v5}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/e0;->o(Landroid/util/Size;)V

    goto/16 :goto_26

    :cond_38
    move/from16 v21, v3

    invoke-static/range {v21 .. v21}, LXr/K;->a(Z)I

    move-result v1

    iget-object v3, v0, Lqa/a;->U3:Ln9/d;

    iget v4, v0, Ln9/e0;->M3:I

    invoke-static {v4, v3}, LXr/h;->d(ILn9/d;)Z

    move-result v3

    if-nez p1, :cond_3a

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    iget v5, v0, Ln9/e0;->M3:I

    invoke-static {v5, v4}, Lcom/android/camera/data/data/p;->q0(ILn9/d;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4}, Ln9/e;->M3(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget v4, v0, Ln9/e0;->M3:I

    invoke-static {v4}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1b

    :cond_39
    if-eqz p3, :cond_3f

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    iget v5, v4, Ln9/d;->b:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v5}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    iget v7, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v7, v10}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/e0;->C(Landroid/util/Size;)V

    goto/16 :goto_1c

    :cond_3a
    :goto_1b
    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    iget v5, v4, Ln9/d;->b:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v5}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v22

    iget v4, v0, Ln9/e0;->M3:I

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_3d

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {v4}, Ln9/d;->s()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v0, v4}, Ln9/e0;->C(Landroid/util/Size;)V

    goto :goto_1c

    :cond_3b
    if-eqz v22, :cond_3f

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_1c

    :cond_3c
    iget v4, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v7, v0, Lqa/a;->U3:Ln9/d;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    sget-object v4, LF1/w3;->a:Ljava/util/ArrayList;

    const v5, 0x3faaaaaa

    invoke-static {v5, v4}, LF1/w3;->c(FLjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/e0;->C(Landroid/util/Size;)V

    goto :goto_1c

    :cond_3d
    move-object/from16 v7, v22

    const/16 v5, 0xad

    if-ne v4, v5, :cond_3e

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4}, Ln9/e;->K1(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ln9/d;->l0(I)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Ln9/e0;->M3:I

    invoke-static {v5, v4}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/e0;->C(Landroid/util/Size;)V

    goto :goto_1c

    :cond_3e
    iget v4, v0, Ln9/e0;->M3:I

    invoke-static {v4, v7}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/e0;->C(Landroid/util/Size;)V

    :cond_3f
    :goto_1c
    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4}, Ln9/e;->K4(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_1e

    :cond_40
    invoke-static {}, Lcom/android/camera/data/data/u;->l()V

    if-nez v21, :cond_41

    goto :goto_1e

    :cond_41
    sget-boolean v4, LTe/d;->i:Z

    if-eqz v4, :cond_42

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v3

    goto :goto_1f

    :cond_42
    if-eqz v3, :cond_43

    goto :goto_1d

    :cond_43
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l9()Z

    move-result v3

    if-eqz v3, :cond_44

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1f

    :cond_44
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v21, :cond_45

    iget v4, v0, Ln9/e0;->M3:I

    const/16 v5, 0xab

    if-ne v4, v5, :cond_45

    invoke-virtual {v0, v1}, Leh/a;->U(I)V

    goto/16 :goto_26

    :cond_45
    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    iget v5, v4, Ln9/d;->b:I

    invoke-virtual {v4, v1, v5}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v22

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v4

    iget-object v5, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const-string v7, "getBestPictureSize(...)"

    if-nez v4, :cond_46

    if-nez v3, :cond_46

    invoke-virtual {v12}, LTe/c;->J1()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v24

    iget v4, v0, Ln9/e0;->M3:I

    iget v10, v0, Ln9/e0;->L3:I

    iget-object v11, v0, Lqa/a;->U3:Ln9/d;

    const/16 v23, 0x1

    move/from16 v25, v4

    move/from16 v26, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    move-object/from16 v4, v22

    iget v10, v0, Ln9/e0;->M3:I

    sget-object v11, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v10, v11}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_46
    move-object/from16 v4, v22

    iget v10, v0, Ln9/e0;->M3:I

    iget v11, v0, Ln9/e0;->L3:I

    iget-object v15, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v10, v11, v15}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v12}, LTe/c;->e1()Z

    move-result v11

    if-eqz v11, :cond_4c

    iget-object v1, v0, Lqa/a;->U3:Ln9/d;

    iget v4, v1, Ln9/d;->b:I

    invoke-virtual {v1, v4, v14}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v7, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v7}, Lcom/android/camera/data/data/j;->N(IILn9/d;)F

    move-result v4

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v5}, Ln9/e;->P3(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    iget v7, v0, Ln9/e0;->M3:I

    invoke-static {v5, v4, v7}, Ln9/e;->b0(Ln9/d;FI)Landroid/util/Size;

    move-result-object v5

    goto :goto_21

    :cond_47
    const/4 v5, 0x0

    :goto_21
    iget v7, v0, Ln9/e0;->M3:I

    const/16 v11, 0xab

    if-eq v7, v11, :cond_49

    const/16 v11, 0xbf

    if-ne v7, v11, :cond_49

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v11, Ls2/C;

    invoke-virtual {v7, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/C;

    if-eqz v7, :cond_48

    iget v11, v0, Ln9/e0;->M3:I

    invoke-virtual {v7, v11}, Ls2/f;->o(I)I

    move-result v7

    goto :goto_22

    :cond_48
    const/4 v7, 0x0

    :goto_22
    invoke-static {v7}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_23

    :cond_49
    move-object v10, v5

    :goto_23
    if-nez v10, :cond_4a

    iget v5, v0, Ln9/e0;->M3:I

    iget v7, v0, Ln9/e0;->L3:I

    const/4 v10, 0x0

    invoke-static {v5, v7, v1, v4, v10}, LXr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    move-object v10, v5

    :cond_4a
    invoke-virtual {v12}, LTe/c;->c1()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    float-to-double v4, v4

    invoke-static {v1, v4, v5}, Leh/a;->P(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v10

    :cond_4b
    invoke-virtual {v0, v10}, Ln9/e0;->w(Landroid/util/Size;)V

    goto/16 :goto_25

    :cond_4c
    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v11

    if-eqz v11, :cond_4d

    iget v11, v0, Ln9/e0;->M3:I

    const/16 v15, 0xab

    if-ne v11, v15, :cond_4d

    iget-object v11, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v11}, Ln9/e;->u3(Ln9/d;)Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-virtual {v0, v1}, Leh/a;->U(I)V

    goto/16 :goto_25

    :cond_4d
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->y3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->Y(Ln9/d;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_4e

    move-object v10, v1

    :cond_4e
    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N4()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Leh/a;->R()Z

    move-result v1

    if-eqz v1, :cond_50

    sget-boolean v1, LTe/d;->i:Z

    if-eqz v1, :cond_4f

    if-nez v2, :cond_50

    :cond_4f
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v1, v11, v10}, Landroid/util/Size;-><init>(II)V

    move-object v10, v1

    :cond_50
    if-eqz v21, :cond_51

    iget-object v1, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->K4(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v1, v11, v10}, Landroid/util/Size;-><init>(II)V

    move-object v10, v1

    :cond_51
    invoke-virtual {v0}, Leh/a;->R()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n3()Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    goto :goto_24

    :cond_52
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_53

    invoke-virtual {v0, v4}, Leh/a;->N(Ljava/util/List;)Landroid/util/Size;

    move-result-object v10

    :cond_53
    iget v1, v0, Ln9/e0;->M3:I

    const/16 v11, 0xad

    if-ne v1, v11, :cond_54

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A1()I

    move-result v24

    if-eqz v24, :cond_54

    iget v1, v0, Ln9/e0;->M3:I

    iget v5, v0, Ln9/e0;->L3:I

    iget-object v10, v0, Lqa/a;->U3:Ln9/d;

    const/16 v23, 0x1

    move/from16 v25, v1

    move-object/from16 v22, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v1, v0, Ln9/e0;->M3:I

    sget-object v4, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v0, v10}, Ln9/e0;->w(Landroid/util/Size;)V

    :goto_25
    if-eqz v3, :cond_57

    iget v1, v0, Ln9/e0;->M3:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkq/a;->b(Ljava/lang/String;)F

    move-result v1

    iget-object v3, v0, Ln9/e0;->i:Landroid/util/Size;

    const-string v4, "getPhotoSize(...)"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    const/16 v7, 0x23

    invoke-virtual {v5, v7}, Ln9/d;->l0(I)Ljava/util/List;

    move-result-object v5

    mul-int v7, v4, v3

    invoke-static {v5, v1, v7}, LF1/w3;->e(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, LAe/c;->h(Landroid/util/Size;)Z

    move-result v5

    if-eqz v5, :cond_55

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    :cond_55
    invoke-virtual {v12}, LTe/c;->e0()Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v3, v0, Ln9/e0;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    iput-object v1, v0, Ln9/e0;->l:Landroid/util/Size;

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/u;->l()V

    :cond_57
    :goto_26
    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->s2()Z

    move-result v3

    if-eqz v3, :cond_5c

    if-nez p3, :cond_59

    if-eqz p1, :cond_58

    goto :goto_27

    :cond_58
    const/4 v3, 0x0

    goto :goto_28

    :cond_59
    :goto_27
    const/4 v3, 0x1

    :goto_28
    iget-object v4, v0, Lqa/a;->U3:Ln9/d;

    if-nez v4, :cond_5a

    goto :goto_29

    :cond_5a
    const/4 v5, 0x1

    invoke-static {v5, v4}, Ln9/e;->E0(ILn9/d;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Ln9/e0;->K:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    iput-object v4, v0, Ln9/e0;->K:Landroid/util/Size;

    :cond_5b
    if-eqz v3, :cond_5c

    iget-object v3, v0, Lqa/a;->U3:Ln9/d;

    move/from16 v4, v16

    invoke-static {v4, v3}, Ln9/e;->E0(ILn9/d;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln9/e0;->z(Landroid/util/Size;)V

    :cond_5c
    :goto_29
    iget-object v3, v0, Lqa/a;->U3:Ln9/d;

    iget v4, v3, Ln9/d;->b:I

    invoke-virtual {v3, v4, v14}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Ln9/e0;->i:Landroid/util/Size;

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_2a

    :cond_5d
    const/4 v4, 0x1

    :goto_2a
    iget-object v5, v0, Ln9/e0;->i:Landroid/util/Size;

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_2b

    :cond_5e
    const/4 v5, 0x1

    :goto_2b
    iget-object v7, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5, v7}, Lcom/android/camera/data/data/j;->N(IILn9/d;)F

    move-result v4

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v5}, Ln9/e;->P3(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    iget v7, v0, Ln9/e0;->M3:I

    invoke-static {v5, v4, v7}, Ln9/e;->b0(Ln9/d;FI)Landroid/util/Size;

    move-result-object v5

    goto :goto_2c

    :cond_5f
    const/4 v5, 0x0

    :goto_2c
    iget v7, v0, Ln9/e0;->M3:I

    const/16 v10, 0xa3

    if-eq v7, v10, :cond_60

    const/16 v11, 0xab

    if-eq v7, v11, :cond_61

    const/16 v11, 0xad

    if-eq v7, v11, :cond_60

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {v5}, Ln9/d;->y()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v7, v5, v3, v4, v6}, LXr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    goto/16 :goto_30

    :cond_60
    const/4 v11, 0x0

    goto/16 :goto_2f

    :cond_61
    iget-object v7, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v7}, Ln9/e;->n2(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/16 v17, 0xab

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v5

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v7

    iget v11, v0, Ln9/e0;->M3:I

    invoke-static {v11}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v11

    if-eqz v11, :cond_62

    invoke-static {}, Ln9/e;->t2()Z

    move-result v11

    if-nez v11, :cond_62

    const/4 v11, 0x1

    goto :goto_2d

    :cond_62
    const/4 v11, 0x0

    :goto_2d
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v12

    invoke-virtual {v12, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/g0;

    if-eqz v6, :cond_63

    invoke-static {v7}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v5, v11}, Lw2/g0;->n(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v5

    goto :goto_2e

    :cond_63
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_67

    iget v5, v0, Ln9/e0;->M3:I

    iget-object v6, v0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {v6}, Ln9/d;->y()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v4, v7}, LXr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    goto :goto_30

    :cond_64
    if-nez v5, :cond_65

    iget-object v6, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v6}, Ln9/e;->O3(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_65

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v4, v5}, Ln9/e;->i(FLn9/d;)Landroid/util/Size;

    move-result-object v5

    :cond_65
    if-nez v5, :cond_67

    invoke-virtual {v0}, Leh/a;->R()Z

    move-result v5

    if-nez v5, :cond_66

    iget v5, v0, Ln9/e0;->M3:I

    iget-object v6, v0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {v6}, Ln9/d;->y()I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v5, v6, v3, v4, v11}, LXr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    goto :goto_30

    :cond_66
    const/4 v11, 0x0

    iget v5, v0, Ln9/e0;->M3:I

    iget-object v6, v0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {v6}, Ln9/d;->y()I

    move-result v6

    invoke-static {v5, v6, v3, v4, v11}, LXr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    goto :goto_30

    :goto_2f
    if-nez v5, :cond_67

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {v5}, Ln9/d;->y()I

    move-result v5

    invoke-static {v7, v5, v3, v4, v11}, LXr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    :cond_67
    :goto_30
    invoke-virtual {v0, v5}, Ln9/e0;->y(Landroid/util/Size;)V

    iget v5, v0, Ln9/e0;->M3:I

    if-ne v5, v10, :cond_69

    invoke-virtual {v0}, Leh/a;->R()Z

    move-result v5

    if-nez v5, :cond_69

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v5}, Ln9/e;->P3(Ln9/d;)Z

    move-result v5

    if-nez v5, :cond_69

    iget v5, v0, Ln9/e0;->M3:I

    iget-object v6, v0, Lqa/a;->U3:Ln9/d;

    invoke-virtual {v6}, Ln9/d;->y()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v3, v4, v7}, LXr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    if-nez v5, :cond_68

    iget-object v5, v0, Ln9/e0;->g:Landroid/util/Size;

    :cond_68
    invoke-static {v5}, LGv/n;->e(Ljava/lang/Object;)V

    float-to-double v6, v4

    invoke-virtual {v0, v3, v5, v6, v7}, Leh/a;->S(Ljava/util/List;Landroid/util/Size;D)V

    goto :goto_31

    :cond_69
    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Ln9/e0;->g:Landroid/util/Size;

    const-string v6, "getPreviewSize(...)"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v6, v4

    invoke-virtual {v0, v3, v5, v6, v7}, Leh/a;->S(Ljava/util/List;Landroid/util/Size;D)V

    :goto_31
    invoke-static {}, LTe/c;->d0()Z

    move-result v5

    if-eqz v5, :cond_6a

    iget v5, v0, Ln9/e0;->M3:I

    const/16 v11, 0xab

    if-ne v5, v11, :cond_6a

    iget-object v5, v0, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {v0, v5}, Ln9/e0;->w(Landroid/util/Size;)V

    :cond_6a
    if-nez v21, :cond_6c

    invoke-static {}, LTe/c;->d0()Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_32

    :cond_6b
    const/4 v5, 0x0

    goto :goto_33

    :cond_6c
    :goto_32
    const/4 v5, 0x1

    :goto_33
    if-eqz v5, :cond_7f

    iget-object v6, v0, Ln9/e0;->i:Landroid/util/Size;

    if-nez v6, :cond_6d

    iget-object v6, v0, Ln9/e0;->g:Landroid/util/Size;

    :cond_6d
    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v11, Ls2/S;

    invoke-virtual {v7, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/S;

    iget-object v11, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v7, :cond_73

    invoke-virtual {v7}, Ls2/S;->r()Z

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_74

    iget v7, v0, Ln9/e0;->M3:I

    if-ne v7, v10, :cond_74

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v13, v1

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v1, v6

    sget-boolean v6, LTe/d;->i:Z

    if-nez v6, :cond_6f

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q2()Z

    move-result v7

    if-eqz v7, :cond_6e

    goto :goto_34

    :cond_6e
    const/4 v7, 0x0

    goto :goto_35

    :cond_6f
    :goto_34
    move v7, v12

    :goto_35
    if-eqz v7, :cond_70

    invoke-virtual {v0}, Leh/a;->R()Z

    move-result v7

    if-eqz v7, :cond_70

    goto :goto_36

    :cond_70
    const/4 v12, 0x0

    :goto_36
    iget v7, v0, Ln9/e0;->Y:I

    invoke-virtual {v0, v7, v2}, Leh/a;->Q(IZ)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1, v12}, LF1/w3;->h(Ljava/util/List;IZ)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7}, LAe/c;->h(Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_71

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_39

    :cond_71
    if-eqz v6, :cond_72

    if-eqz v2, :cond_72

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_72

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_39

    :cond_72
    move-object v6, v7

    goto/16 :goto_39

    :cond_73
    const/4 v12, 0x1

    :cond_74
    if-eqz v13, :cond_75

    goto/16 :goto_39

    :cond_75
    iget v6, v0, Ln9/e0;->M3:I

    const/16 v15, 0xab

    if-ne v6, v15, :cond_76

    iget-object v6, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v6}, Ln9/e;->u3(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-virtual {v0}, Leh/a;->R()Z

    move-result v6

    if-nez v6, :cond_76

    iget v1, v0, Ln9/e0;->Y:I

    invoke-virtual {v0, v1, v2}, Leh/a;->Q(IZ)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lqa/a;->U3:Ln9/d;

    iget v6, v0, Ln9/e0;->M3:I

    invoke-static {v6}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ln9/e0;->c()Z

    move-result v7

    invoke-static {v2, v6, v7}, Ln9/e;->T(Ln9/d;Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object v6

    if-nez v6, :cond_7e

    iget v2, v0, Ln9/e0;->M3:I

    invoke-static {v2, v1}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    goto/16 :goto_39

    :cond_76
    invoke-virtual {v0}, Leh/a;->R()Z

    move-result v6

    if-nez v6, :cond_77

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v6

    if-nez v6, :cond_77

    iget-object v6, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n3()Z

    move-result v6

    if-eqz v6, :cond_77

    move v6, v12

    goto :goto_37

    :cond_77
    const/4 v6, 0x0

    :goto_37
    if-eqz v6, :cond_78

    iget v1, v0, Ln9/e0;->Y:I

    invoke-virtual {v0, v1, v2}, Leh/a;->Q(IZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh/a;->N(Ljava/util/List;)Landroid/util/Size;

    move-result-object v6

    goto :goto_39

    :cond_78
    iget-object v6, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v6}, Ln9/e;->K4(Ln9/d;)Z

    move-result v6

    if-nez v6, :cond_7a

    :cond_79
    const/4 v12, 0x0

    goto :goto_38

    :cond_7a
    invoke-static {}, Lcom/android/camera/data/data/u;->l()V

    sget-boolean v6, LTe/d;->i:Z

    if-eqz v6, :cond_7b

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v6

    move v12, v6

    goto :goto_38

    :cond_7b
    if-eqz v8, :cond_7c

    goto :goto_38

    :cond_7c
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l9()Z

    move-result v6

    if-eqz v6, :cond_79

    :goto_38
    iget v6, v0, Ln9/e0;->Y:I

    invoke-virtual {v0, v6, v2}, Leh/a;->Q(IZ)Ljava/util/List;

    move-result-object v21

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-nez v2, :cond_7d

    if-nez v12, :cond_7d

    invoke-virtual {v1}, LTe/c;->J1()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v23

    iget v1, v0, Ln9/e0;->M3:I

    iget v2, v0, Ln9/e0;->L3:I

    iget-object v6, v0, Lqa/a;->U3:Ln9/d;

    const/16 v22, 0x1

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v1, v0, Ln9/e0;->M3:I

    sget-object v2, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    goto :goto_39

    :cond_7d
    move-object/from16 v1, v21

    iget v2, v0, Ln9/e0;->M3:I

    invoke-static {v2, v1}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    :cond_7e
    :goto_39
    invoke-virtual {v0, v6}, Ln9/e0;->v(Landroid/util/Size;)V

    :cond_7f
    const-string v1, "CameraConfigs"

    if-eqz p5, :cond_82

    iget-object v2, v0, Ln9/e0;->i:Landroid/util/Size;

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3a

    :cond_80
    const/4 v2, 0x0

    :goto_3a
    const/16 v6, 0x1004

    if-le v2, v6, :cond_82

    iget-object v2, v0, Lqa/a;->U3:Ln9/d;

    iget v6, v2, Ln9/d;->b:I

    invoke-virtual {v2, v9, v6}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v21

    :try_start_0
    iget v2, v0, Ln9/e0;->M3:I

    iget v6, v0, Ln9/e0;->L3:I

    iget-object v7, v0, Lqa/a;->U3:Ln9/d;

    const/16 v22, 0x1

    const/16 v23, 0x1004

    move/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v2, v0, Ln9/e0;->M3:I

    sget-object v6, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v2, v6}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3b

    :catch_0
    const-string v2, "updateThirdPartPicSize PictureSizeManager.initializeLimitWidth exception"

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_82

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0xbb8

    if-lt v6, v7, :cond_82

    if-eqz v5, :cond_83

    iget-object v5, v0, Lqa/a;->U3:Ln9/d;

    iget v6, v5, Ln9/d;->b:I

    const/16 v7, 0x100

    invoke-virtual {v5, v7, v6}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v6, v6

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_3c

    :cond_81
    move-object v7, v2

    :goto_3c
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-virtual {v0, v2}, Ln9/e0;->w(Landroid/util/Size;)V

    invoke-virtual {v0, v7}, Ln9/e0;->v(Landroid/util/Size;)V

    :cond_82
    :goto_3d
    const/4 v11, 0x0

    goto :goto_3e

    :cond_83
    invoke-virtual {v0, v2}, Ln9/e0;->w(Landroid/util/Size;)V

    goto :goto_3d

    :goto_3e
    new-array v2, v11, [Ljava/lang/Object;

    const-string v5, "updateLivePhotoVideoSize E"

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln9/e;->y1()Z

    move-result v2

    if-nez v2, :cond_84

    goto/16 :goto_46

    :cond_84
    iget v2, v0, Ln9/e0;->M3:I

    const/16 v5, 0xe7

    if-eq v2, v10, :cond_87

    if-eq v2, v5, :cond_87

    const/16 v6, 0xe6

    if-ne v2, v6, :cond_85

    goto :goto_40

    :cond_85
    const/16 v11, 0xab

    if-ne v2, v11, :cond_86

    iget-object v2, v0, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {v0, v2}, Leh/a;->O(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    :goto_3f
    const/4 v11, 0x0

    goto/16 :goto_45

    :cond_86
    const/4 v5, 0x0

    goto :goto_3f

    :cond_87
    :goto_40
    float-to-double v6, v4

    invoke-static {v3, v6, v7}, Leh/a;->P(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v6, Lw2/b0;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/b0;

    if-eqz v3, :cond_88

    iget v3, v0, Ln9/e0;->M3:I

    invoke-static {v3}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Ln9/e0;->M3:I

    invoke-static {v7}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7, v4}, Lw2/b0;->n(ILjava/lang/String;Ljava/lang/String;F)Landroid/util/Size;

    move-result-object v3

    goto :goto_41

    :cond_88
    const/4 v3, 0x0

    :goto_41
    if-eqz v3, :cond_89

    move-object v2, v3

    :cond_89
    if-nez v2, :cond_8a

    iget-object v2, v0, Ln9/e0;->g:Landroid/util/Size;

    const-string v3, "getLivePhotoSize, do not get limitSize, use preview size: "

    invoke-static {v3, v2}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8a
    invoke-virtual {v0, v2}, Leh/a;->O(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iget v3, v0, Ln9/e0;->M3:I

    if-ne v3, v5, :cond_8e

    iget-object v3, v0, Lqa/a;->U3:Ln9/d;

    invoke-static {v3}, Ln9/e;->B(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8d

    array-length v5, v3

    if-nez v5, :cond_8b

    goto :goto_43

    :cond_8b
    const v20, 0x3faaaaaa

    sub-float v4, v4, v20

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v4, v4, v6

    const-string v5, "get(...)"

    if-gez v4, :cond_8c

    new-instance v4, Landroid/util/Size;

    const/16 v16, 0x2

    aget-object v6, v3, v16

    invoke-static {v6, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-static {v3, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v4, v6, v3}, Landroid/util/Size;-><init>(II)V

    :goto_42
    move-object v5, v4

    goto :goto_44

    :cond_8c
    new-instance v4, Landroid/util/Size;

    const/4 v6, 0x6

    aget-object v6, v3, v6

    invoke-static {v6, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x7

    aget-object v3, v3, v7

    invoke-static {v3, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v4, v6, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_42

    :cond_8d
    :goto_43
    const/4 v5, 0x0

    :goto_44
    const-string v3, "getLivePhotoSize, livePhotoUpScaleSize: "

    invoke-static {v3, v5}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8f

    goto :goto_45

    :cond_8e
    const/4 v11, 0x0

    :cond_8f
    move-object v5, v2

    :goto_45
    if-eqz v5, :cond_90

    const-string v2, "updateLivePhotoVideoSize X: livePhotoVideoSize:"

    invoke-static {v2, v5}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, Ln9/e0;->w:Landroid/util/Size;

    :cond_90
    :goto_46
    return-void
.end method

.method public final U(I)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->u3(Ln9/d;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqa/a;->U3:Ln9/d;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ln9/e0;->c()Z

    move-result v1

    const/16 v4, 0x23

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->v2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->P(Ln9/d;)I

    move-result v1

    iget-object v5, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v5}, Ln9/e;->U(Ln9/d;)I

    move-result v5

    if-le v1, v2, :cond_5

    if-le v5, v2, :cond_5

    iget v1, p0, Ln9/e0;->M3:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v5, v1, v4}, Ln9/e;->Q(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v5

    iget-object v6, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v6, v1, v4}, Ln9/e;->V(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v4

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v6}, Ln9/e;->H1(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v1, v0}, Leh/a;->V(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, v5}, Ln9/e0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v4}, Ln9/e0;->F(Landroid/util/Size;)V

    :goto_1
    move v1, v0

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->R(Ln9/d;)I

    move-result v1

    iget-object v5, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v5}, Ln9/e;->W(Ln9/d;)I

    move-result v5

    iget v6, p0, Ln9/e0;->M3:I

    invoke-static {v6}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v6

    if-le v1, v2, :cond_3

    if-le v5, v2, :cond_3

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v7}, Ln9/e;->H1(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6, v3}, Leh/a;->V(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    if-le v1, v2, :cond_4

    iget-object v1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1, v6, v4}, Ln9/e;->S(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0, v1}, Ln9/e0;->w(Landroid/util/Size;)V

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-le v5, v2, :cond_6

    iget-object v5, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v5, v6, v4}, Ln9/e;->X(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v4}, Ln9/e0;->F(Landroid/util/Size;)V

    goto :goto_1

    :cond_5
    :goto_4
    move v1, v3

    :cond_6
    :goto_5
    if-nez v1, :cond_1a

    invoke-virtual {p0}, Leh/a;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {v1}, Ln9/e;->k(Ln9/d;)I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->E()I

    move-result v4

    if-eq v1, v4, :cond_8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->n()I

    move-result v4

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    move v4, v3

    move v5, v4

    goto/16 :goto_7

    :cond_8
    :goto_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->H()I

    move-result v1

    move v4, v0

    move v5, v3

    goto/16 :goto_7

    :cond_9
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v4, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s2()Z

    move-result v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v5, v6, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->l()I

    move-result v1

    goto :goto_7

    :cond_a
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lqa/a;->U3:Ln9/d;

    if-nez v1, :cond_c

    :cond_b
    move v1, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ln9/d;->J()Ljava/util/Set;

    move-result-object v1

    const-string v6, "getPhysicalCameraIds(...)"

    invoke-static {v1, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    :goto_7
    iget-object v6, p0, Lqa/a;->U3:Ln9/d;

    iget v7, v6, Ln9/d;->b:I

    invoke-virtual {v6, p1, v7}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Leh/a;->R()Z

    move-result v6

    if-nez v6, :cond_e

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D()I

    move-result v6

    move v10, v6

    goto :goto_8

    :cond_e
    move v10, v3

    :goto_8
    iget v11, p0, Ln9/e0;->M3:I

    iget v12, p0, Ln9/e0;->L3:I

    iget-object v13, p0, Lqa/a;->U3:Ln9/d;

    const/4 v9, 0x1

    invoke-static/range {v8 .. v13}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget v6, p0, Ln9/e0;->M3:I

    sget-object v7, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v6, v7}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v8, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N4()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Leh/a;->R()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v8, v9, v6}, Landroid/util/Size;-><init>(II)V

    move-object v6, v8

    :cond_f
    const/4 v8, 0x0

    if-ne v2, v1, :cond_10

    invoke-virtual {p0, v6}, Ln9/e0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v8}, Ln9/e0;->F(Landroid/util/Size;)V

    goto/16 :goto_c

    :cond_10
    if-eqz v4, :cond_11

    move-object v1, v6

    goto :goto_9

    :cond_11
    move-object v1, v8

    :goto_9
    invoke-virtual {p0}, Leh/a;->R()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    iget-object v2, p0, Lqa/a;->U3:Ln9/d;

    if-eqz v2, :cond_16

    iget v7, v2, Ln9/d;->b:I

    invoke-virtual {v2, p1, v7}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_a
    if-ge v3, v7, :cond_14

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LAe/c;->f(Landroid/util/Size;Landroid/util/Size;)I

    move-result v9

    if-gtz v9, :cond_13

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/2addr v3, v0

    goto :goto_a

    :cond_14
    move-object p1, v2

    :cond_15
    iget v1, p0, Ln9/e0;->M3:I

    invoke-static {v1, p1}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    :cond_16
    if-nez v5, :cond_19

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    iget-object p1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {p1}, Ln9/e;->k(Ln9/d;)I

    move-result p1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->l()I

    move-result v1

    if-ne p1, v1, :cond_18

    invoke-virtual {p0, v6}, Ln9/e0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v8}, Ln9/e0;->F(Landroid/util/Size;)V

    goto :goto_c

    :cond_18
    invoke-virtual {p0, v8}, Ln9/e0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v6}, Ln9/e0;->F(Landroid/util/Size;)V

    goto :goto_c

    :cond_19
    :goto_b
    invoke-virtual {p0, v6}, Ln9/e0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v8}, Ln9/e0;->F(Landroid/util/Size;)V

    :cond_1a
    :goto_c
    iget-object p1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {p1}, Ln9/e;->h(Ln9/d;)Landroid/util/Size;

    move-result-object p1

    sget v1, LVa/b;->l:I

    if-eqz p1, :cond_1b

    invoke-static {p1}, LAe/c;->h(Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1b
    iget p1, p0, Ln9/e0;->M3:I

    const/16 v2, 0xab

    if-ne p1, v2, :cond_1d

    iget-object p1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {p1}, Ln9/e;->n2(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v2, Lw2/g0;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/g0;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lw2/g0;->a:LDh/a;

    if-eqz p1, :cond_1c

    iget p1, p1, LDh/a;->j:I

    goto :goto_d

    :cond_1c
    const/16 p1, 0xff

    goto :goto_d

    :cond_1d
    iget-object p1, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {p1}, Ln9/e;->q(Ln9/d;)I

    move-result p1

    :goto_d
    const/16 v2, 0x5a0

    const/16 v3, 0x438

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Ln9/e0;->i:Landroid/util/Size;

    if-eqz p1, :cond_1e

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    goto :goto_e

    :cond_1e
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_e

    :cond_1f
    iget-object p1, p0, Ln9/e0;->i:Landroid/util/Size;

    if-nez p1, :cond_20

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    :cond_20
    :goto_e
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Ln9/e0;->k:Landroid/util/Size;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    iput-object v0, p0, Ln9/e0;->k:Landroid/util/Size;

    :cond_21
    return-void
.end method

.method public final V(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lqa/a;->U3:Ln9/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    invoke-static {v0, p1, v1}, Ln9/e;->Q(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Ln9/e;->S(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {p2, p1, v1}, Ln9/e;->V(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lqa/a;->U3:Ln9/d;

    invoke-static {p2, p1, v1}, Ln9/e;->X(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iput-object v0, p0, Ln9/e0;->z:Landroid/util/Size;

    iput-object p1, p0, Ln9/e0;->A:Landroid/util/Size;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
