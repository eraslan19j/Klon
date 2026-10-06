.class public final LXr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IILjava/util/List;FZ)Landroid/util/Size;
    .locals 32

    move/from16 v0, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Ls2/b;->a:[Ljava/lang/String;

    invoke-static {v4, v7}, Lrv/k;->A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getOptimalPreviewSize start: moduleIndex="

    const-string v10, ", downgrade=false, cameraFacing="

    const-string v11, ", targetRatio="

    move/from16 v12, p0

    invoke-static {v12, v0, v9, v10, v11}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", ratioStr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", isFullUiStyle="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", maxSize=null, sizes="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BaseCameraUtil"

    invoke-static {v9, v8, v3}, LAe/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-boolean v8, LTe/c;->k:Z

    sget-object v8, LTe/c$b;->a:LTe/c;

    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A7()I

    move-result v8

    const/16 v13, 0x438

    if-eqz v8, :cond_6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v15

    invoke-virtual {v15}, Lx6/e;->B()I

    move-result v15

    if-ne v0, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    sget v5, LL2/f;->j:I

    if-ge v5, v13, :cond_4

    and-int/lit8 v8, v8, -0xf

    :cond_4
    if-eqz v15, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    new-instance v8, Landroid/graphics/Point;

    sget v15, LL2/f;->j:I

    if-eqz v5, :cond_7

    sget v6, LL2/f;->k:I

    const/16 v14, 0x780

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_7
    sget v6, LL2/f;->k:I

    :goto_5
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    int-to-float v6, v13

    float-to-double v14, v2

    const-wide v19, 0x3f947ae147ae147bL    # 0.02

    move-object/from16 v21, v4

    add-double v3, v14, v19

    double-to-float v3, v3

    mul-float/2addr v6, v3

    invoke-static {v6}, LIv/a;->b(F)I

    move-result v3

    invoke-static {}, LL2/c;->b()Z

    move-result v4

    if-nez v4, :cond_9

    sget-boolean v4, LL2/f;->o:Z

    if-nez v4, :cond_9

    invoke-static {}, LL2/c;->P()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, LL2/c;->R()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, LL2/f;->x()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    sget v6, LL2/f;->j:I

    sget v13, LL2/f;->k:I

    if-le v6, v13, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-static {}, LL2/f;->u()Z

    if-eqz v6, :cond_e

    if-eqz v7, :cond_b

    sget v13, LL2/f;->j:I

    goto :goto_9

    :cond_b
    const/16 v13, 0x438

    :goto_9
    iput v13, v8, Landroid/graphics/Point;->x:I

    if-eqz v7, :cond_c

    sget v13, LL2/f;->k:I

    goto :goto_a

    :cond_c
    move v13, v3

    :goto_a
    iput v13, v8, Landroid/graphics/Point;->y:I

    :cond_d
    move/from16 v16, v5

    goto :goto_c

    :cond_e
    iget v13, v8, Landroid/graphics/Point;->x:I

    const/16 v0, 0x438

    if-le v13, v0, :cond_d

    if-eqz v4, :cond_f

    move v0, v3

    move/from16 v16, v5

    goto :goto_b

    :cond_f
    move/from16 v16, v5

    iget v5, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v0

    int-to-double v0, v5

    move-wide/from16 v23, v0

    int-to-double v0, v13

    div-double v0, v23, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_b
    iput v0, v8, Landroid/graphics/Point;->y:I

    const/16 v0, 0x438

    iput v0, v8, Landroid/graphics/Point;->x:I

    :goto_c
    invoke-static {}, LL2/f;->u()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOptimalPreviewSize point: point="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitWidth=1080, limitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraNaturalOrientationCorrection=false, isWidthOverHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbnormal="

    invoke-static {v0, v6, v1, v4, v11}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LAe/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v2}, Lkq/a;->c(F)Ljava/lang/String;

    move-result-object v25

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget v0, v8, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v22, "BestPreviewSize"

    const/16 v27, 0x0

    filled-new-array/range {v22 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LI6/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LI6/c;->d()LI6/c;

    move-result-object v1

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {v1, v3, v0}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    :try_start_0
    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    move-object/from16 v4, p2

    goto :goto_e

    :catch_0
    invoke-virtual {v1, v0}, LI6/c;->f(Ljava/lang/String;)V

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v4, v3}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ", point="

    if-eqz v5, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOptimalPreviewSize cache hit: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LAe/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3

    :cond_11
    move-object/from16 v5, v21

    sget v3, LF1/w3;->c:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const-string v7, ", result="

    if-lez v3, :cond_12

    iget v3, v8, Landroid/graphics/Point;->x:I

    const/4 v11, 0x2

    invoke-static {v4, v2, v3, v11}, LF1/w3;->a(Ljava/util/List;FII)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getOptimalPreviewSize high accuracy: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LAe/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/util/Size;

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-double v11, v11

    move-object/from16 p3, v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 p4, v3

    int-to-double v2, v2

    div-double/2addr v11, v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-wide/from16 v24, v11

    int-to-double v11, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v11, 0x407f400000000000L    # 500.0

    cmpg-double v2, v2, v11

    if-gez v2, :cond_13

    goto :goto_10

    :cond_13
    sub-double v11, v24, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v19

    if-lez v2, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v16, :cond_16

    iget v2, v8, Landroid/graphics/Point;->x:I

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_15

    iget v2, v8, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_16

    :cond_15
    :goto_10
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_f

    :cond_16
    iget v2, v8, Landroid/graphics/Point;->x:I

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v4, v8, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v11

    sub-int/2addr v4, v11

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    add-double/2addr v11, v2

    double-to-int v2, v11

    if-nez v2, :cond_17

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v23

    move-object v13, v3

    goto :goto_11

    :cond_17
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->x:I

    if-gt v3, v4, :cond_18

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, v8, Landroid/graphics/Point;->y:I

    if-gt v3, v4, :cond_18

    int-to-double v3, v2

    cmpg-double v11, v3, v17

    if-gez v11, :cond_18

    move-wide/from16 v17, v3

    move-object/from16 v13, v23

    :cond_18
    int-to-double v2, v2

    cmpg-double v4, v2, v21

    if-gez v4, :cond_15

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    move-wide/from16 v21, v2

    move-object/from16 v3, v23

    move-object/from16 v2, p3

    goto/16 :goto_f

    :cond_19
    move-object/from16 p4, v3

    :goto_11
    if-eqz v13, :cond_1a

    move-object v3, v13

    :cond_1a
    if-nez v3, :cond_1d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iget v13, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    iget v15, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    int-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    int-to-double v2, v2

    cmpg-double v13, v2, v11

    if-gez v13, :cond_1b

    move-wide v11, v2

    move-object v3, v4

    move-object/from16 v2, p0

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_12

    :cond_1c
    move-object/from16 p1, v3

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOptimalPreviewSize result: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LAe/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static b(ILn9/d;)[I
    .locals 4

    invoke-static {p0, p1}, LXr/h;->c(ILn9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln9/d;->J()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0, v1}, Ln9/e;->M0(Ln9/d;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LXr/f;

    invoke-direct {v0, p1}, LXr/f;-><init>(Ljava/util/HashMap;)V

    new-instance p1, LXr/g;

    invoke-direct {p1, v0}, LXr/g;-><init>(LXr/f;)V

    invoke-static {p0, p1}, Lrv/q;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const p1, 0x9002

    if-ne p1, p0, :cond_5

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->l()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->g()I

    move-result p1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->s()I

    move-result v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    filled-new-array {p0, p1, v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->l()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->g()I

    move-result p1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->s()I

    move-result v0

    filled-new-array {p0, p1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(ILn9/d;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x9002

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Ln9/d;->J()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ln9/d;->J()Ljava/util/Set;

    move-result-object p0

    const-string p1, "getPhysicalCameraIds(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(ILn9/d;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln9/d;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Ln9/e;->K4(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L꽌꽀꽂꼁꽂꽆꼁꽋꽊꽙꽆꽌꽊꼁꽼꽀꽌꽝꽎꽛꽊꽜;

    if-eqz p1, :cond_1

    sget-object p1, LTe/c;->p:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(ILn9/d;)Z
    .locals 3

    const/16 v0, 0xe3

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln9/e;->p4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {p1}, Ln9/e;->o4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ln9/e;->l4(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/j0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lw2/j0;->q:Z

    if-ne v2, v1, :cond_5

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    invoke-static {v0, p1, p0}, Lcom/android/camera/data/data/j;->e0(Ly4/s;Ln9/d;I)V

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result p0

    return p0

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {p1}, Ln9/e;->s1(Ln9/d;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p0, p1}, Lw2/j0;->Z(IZ)Z

    move-result p0

    if-ne p0, v1, :cond_7

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
