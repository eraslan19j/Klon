.class public final LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHq/f<",
        "Ldi/t<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ldi/t<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Ldi/t;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_picture_save"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LHq/g;)V
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Ldi/t;

    const-string v3, "params"

    invoke-static {v0, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldi/t;->R()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "convert: E"

    const-string v7, "KeyPictureSaveConvert"

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/16 v10, 0x64

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/2addr v9, v10

    mul-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    sget-object v9, Ln9/m0;->a:Ljava/util/List;

    sget-object v9, Lla/D0;->U2:Lla/E0;

    const v11, 0xbabe

    invoke-static {v3, v9, v11}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/16 v13, 0x1e

    if-eqz v9, :cond_2

    array-length v14, v9

    const/16 v15, 0x710

    if-ge v14, v15, :cond_3

    :cond_2
    move-object/from16 v23, v5

    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_3
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    new-array v14, v13, [Lma/f;

    move v12, v4

    :goto_0
    if-ge v12, v13, :cond_4

    new-instance v11, Lma/f;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    const/16 v21, 0x1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-direct {v11, v10, v1, v4, v13}, Lma/f;-><init>(IIII)V

    aput-object v11, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/16 v10, 0x64

    const v11, 0xbabe

    const/16 v13, 0x1e

    goto :goto_0

    :cond_4
    move v1, v13

    const/16 v21, 0x1

    new-array v4, v1, [Lma/K;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_5

    new-instance v11, Lma/K;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {v11, v12, v13, v1}, Lma/K;-><init>(III)V

    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x1e

    goto :goto_1

    :cond_5
    new-array v10, v1, [Lma/f;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_6

    new-instance v12, Lma/f;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v17, v4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    move-object/from16 v23, v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct {v12, v13, v1, v4, v5}, Lma/f;-><init>(IIII)V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v23

    const/16 v1, 0x1e

    goto :goto_2

    :cond_6
    move-object/from16 v17, v4

    move-object/from16 v23, v5

    new-array v4, v1, [Lma/h;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_8

    new-instance v1, Lma/h;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v13, v21

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v1, v12, v11, v13}, Lma/h;-><init>(FIZ)V

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x1e

    goto :goto_3

    :cond_8
    new-array v5, v1, [I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v1, :cond_9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    aput v1, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x1e

    goto :goto_5

    :cond_9
    new-instance v1, Lma/w;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v10

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lma/w;-><init>(I[Lma/f;[Lma/K;[Lma/f;[Lma/h;[I)V

    goto :goto_8

    :goto_6
    if-eqz v9, :cond_a

    array-length v1, v9

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    const-string v4, "Expected size should be 1808, but got: "

    invoke-static {v1, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "MifdCaptureParamData"

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_8
    const-string v4, "0"

    const/16 v5, 0xa

    const/4 v9, 0x2

    if-eqz v1, :cond_1b

    iget v10, v1, Lma/w;->a:I

    move/from16 v11, v21

    if-ltz v10, :cond_b

    if-ge v10, v11, :cond_b

    move-object v12, v4

    :goto_9
    const/16 v11, 0x1e

    goto :goto_b

    :cond_b
    if-gt v11, v10, :cond_c

    if-ge v10, v9, :cond_c

    const-string v11, "1"

    :goto_a
    move-object v12, v11

    goto :goto_9

    :cond_c
    const/4 v11, 0x3

    if-gt v9, v10, :cond_d

    if-ge v10, v11, :cond_d

    const-string v11, "2"

    goto :goto_a

    :cond_d
    const/4 v12, 0x6

    if-gt v11, v10, :cond_e

    if-ge v10, v12, :cond_e

    const-string v11, "3_5"

    goto :goto_a

    :cond_e
    if-gt v12, v10, :cond_f

    if-ge v10, v5, :cond_f

    const-string v11, "6_10"

    goto :goto_a

    :cond_f
    const/16 v11, 0xf

    if-gt v5, v10, :cond_10

    if-ge v10, v11, :cond_10

    const-string v11, "10_15"

    goto :goto_a

    :cond_10
    const/16 v12, 0x14

    if-gt v11, v10, :cond_11

    if-ge v10, v12, :cond_11

    const-string v11, "15_20"

    goto :goto_a

    :cond_11
    const/16 v11, 0x1e

    if-gt v12, v10, :cond_12

    if-ge v10, v11, :cond_12

    const-string v12, "20_30"

    goto :goto_b

    :cond_12
    const-string v12, "30_plus"

    :goto_b
    const-string v13, "attr_number_of_people"

    invoke-virtual {v0, v12, v13}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v10, v9, :cond_1b

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, LMv/g;->k(III)I

    move-result v10

    if-ge v10, v9, :cond_13

    move-object v11, v6

    :goto_c
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_13
    invoke-static {v12, v10}, LMv/g;->n(II)LMv/f;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LMv/d;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    move-object v13, v10

    check-cast v13, LMv/e;

    iget-boolean v13, v13, LMv/e;->c:Z

    if-eqz v13, :cond_16

    move-object v13, v10

    check-cast v13, Lrv/B;

    invoke-virtual {v13}, Lrv/B;->a()I

    move-result v13

    iget-object v11, v1, Lma/w;->b:[Lma/f;

    aget-object v11, v11, v13

    iget v13, v11, Lma/f;->c:I

    const-wide/16 v17, 0x0

    iget v14, v11, Lma/f;->a:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    cmp-long v15, v13, v17

    if-gez v15, :cond_14

    move-wide/from16 v13, v17

    :cond_14
    iget v15, v11, Lma/f;->d:I

    iget v11, v11, Lma/f;->b:I

    sub-int/2addr v15, v11

    move-object v11, v6

    int-to-long v5, v15

    cmp-long v15, v5, v17

    if-gez v15, :cond_15

    goto :goto_e

    :cond_15
    move-wide/from16 v17, v5

    :goto_e
    mul-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v11

    const/16 v5, 0xa

    goto :goto_d

    :cond_16
    move-object v11, v6

    const-wide/16 v17, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v17

    if-lez v10, :cond_17

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v9, :cond_19

    :goto_10
    goto :goto_c

    :cond_19
    invoke-static {v1}, Lrv/t;->d0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1}, Lrv/t;->f0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v17

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    long-to-float v1, v5

    long-to-float v5, v12

    div-float/2addr v1, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v1, v5

    invoke-static {v1}, LIv/a;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    move/from16 v16, v1

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "attr_max_face_area_ratio"

    invoke-virtual {v0, v1, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    move-object v11, v6

    :goto_12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_picture_iso"

    invoke-virtual {v0, v1, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln9/m0;->b(Landroid/hardware/camera2/CaptureResult;)Lma/c;

    move-result-object v1

    const/4 v5, -0x1

    const-string v6, "attr_picture_cct"

    if-eqz v1, :cond_1c

    iget v1, v1, Lma/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    const-string v1, "NA"

    const-string v6, "attr_picture_exposure_time"

    invoke-virtual {v0, v1, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide/32 v14, 0x3b9aca00

    long-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    sget-object v1, Lla/D0;->N:Lla/E0;

    const v6, 0xdead

    invoke-static {v3, v1, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1f

    array-length v8, v1

    if-nez v8, :cond_1e

    goto :goto_14

    :cond_1e
    array-length v8, v1

    const/16 v21, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-byte v1, v1, v8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v12, 0x0

    :goto_15
    const-string v1, "on"

    const-string v8, "off"

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v4, v8

    goto :goto_16

    :cond_20
    move-object v4, v1

    :goto_16
    const-string v10, "attr_light_reshape"

    invoke-virtual {v0, v4, v10}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    sget-object v4, Lla/D0;->L:Lla/E0;

    invoke-static {v3, v4, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "attr_picture_lux_index"

    invoke-virtual {v0, v4, v10}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "attr_picture_f_number"

    invoke-virtual {v0, v4, v10}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "attr_picture_focal_length"

    invoke-virtual {v0, v4, v10}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Ldi/t;->a:Ldi/C;

    iget-wide v10, v4, Ldi/C;->f:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "attr_time_stamp"

    invoke-virtual {v0, v10, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Ldi/t;->g:Ldi/u;

    iget-byte v11, v10, Ldi/u;->v:B

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_22

    const/4 v11, 0x1

    goto :goto_17

    :cond_22
    const/4 v11, 0x0

    :goto_17
    iget v12, v10, Ldi/u;->m:F

    const/high16 v13, 0x40400000    # 3.0f

    cmpg-float v13, v12, v13

    if-ltz v13, :cond_24

    const/high16 v13, 0x40a00000    # 5.0f

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_23

    goto :goto_18

    :cond_23
    const/4 v12, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v12, 0x1

    :goto_19
    const-string v13, "none"

    if-eqz v12, :cond_25

    move-object v11, v13

    goto :goto_1a

    :cond_25
    if-eqz v11, :cond_26

    const-string v11, "enable"

    goto :goto_1a

    :cond_26
    const-string v11, "disable"

    :goto_1a
    const-string v12, "attr_smartfusion"

    invoke-virtual {v0, v11, v12}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Ldi/t;->i:Ldi/z;

    if-nez v11, :cond_27

    new-instance v22, Ldi/z;

    const/16 v31, 0x0

    const/16 v34, 0xfff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v22 .. v34}, Ldi/z;-><init>(ZILjava/lang/String;ZZZZIZZII)V

    move-object/from16 v11, v22

    iput-object v11, v2, Ldi/t;->i:Ldi/z;

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    const-string v12, "ParallelTaskData"

    const-string v14, "getSaveTrackInfo by create"

    invoke-static {v12, v14, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    iget-object v11, v2, Ldi/t;->i:Ldi/z;

    invoke-static {v11}, LGv/n;->e(Ljava/lang/Object;)V

    iget v12, v11, Ldi/z;->i:I

    if-eqz v12, :cond_31

    sget-boolean v14, LTe/d;->j:Z

    iget-boolean v15, v11, Ldi/z;->g:Z

    if-eqz v14, :cond_2d

    sget-object v14, Lla/D0;->D1:Lla/E0;

    invoke-static {v3, v14, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v5, "attr_banding_level"

    if-eqz v14, :cond_28

    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    invoke-virtual {v0, v13, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    sget-object v5, Lla/D0;->C1:Lla/E0;

    invoke-static {v3, v5, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_29

    const-string v14, "attr_hal_banding"

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v14}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    if-nez v15, :cond_2a

    iget-boolean v5, v11, Ldi/z;->h:Z

    if-eqz v5, :cond_2d

    :cond_2a
    sget-object v5, Lla/D0;->A1:Lla/E0;

    invoke-static {v3, v5, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v14, Lla/D0;->B1:Lla/E0;

    invoke-static {v3, v14, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    sget-object v9, Lla/D0;->E1:Lla/E0;

    invoke-static {v3, v9, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v5, :cond_2b

    const-string v6, "attr_predictive_shutter_hal"

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    if-eqz v14, :cond_2c

    const-string v5, "attr_predictive_shutter_hal_s"

    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    if-eqz v9, :cond_2d

    const-string v5, "attr_predictive_shutter_hal_gain"

    invoke-virtual {v9}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    const-string v5, "attr_predictive_shutter"

    if-nez v15, :cond_2f

    iget-boolean v6, v11, Ldi/z;->j:Z

    if-eqz v6, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v0, v8, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v6, 0x4

    if-ne v12, v6, :cond_30

    invoke-virtual {v0, v1, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    const-string v6, "auto"

    invoke-virtual {v0, v6, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    :goto_1d
    iget v4, v4, Ldi/C;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_orientation"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lla/D0;->v2:Lla/E0;

    const v5, 0xdead

    invoke-static {v3, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v6, Lla/D0;->u2:Lla/E0;

    invoke-static {v3, v6, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget v5, v10, Ldi/u;->m:F

    iget v9, v10, Ldi/u;->n:F

    cmpg-float v5, v5, v9

    const-string v9, "auto-off"

    const-string v10, "auto-on"

    if-gez v5, :cond_32

    goto :goto_1e

    :cond_32
    if-nez v4, :cond_33

    :goto_1e
    move-object v4, v13

    goto :goto_21

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_34

    move-object v4, v8

    goto :goto_21

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_36

    if-nez v6, :cond_35

    goto :goto_1f

    :cond_35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_36

    move-object v4, v10

    goto :goto_21

    :cond_36
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_38

    if-nez v6, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_38

    move-object v4, v9

    goto :goto_21

    :cond_38
    :goto_20
    move-object v4, v1

    :goto_21
    const-string v5, "attr_sdsr"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lla/D0;->p2:Lla/E0;

    const v5, 0xdead

    invoke-static {v3, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lma/g;->b([B)Lma/g;

    move-result-object v4

    sget-object v6, Lla/D0;->w2:Lla/E0;

    invoke-static {v3, v6, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v5, "attr_extended_depth"

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_39

    const-string v4, "depth_fusion"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_3a

    const-string v4, "depth_fusion_wide"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_3a
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lma/g;->a()Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string/jumbo v4, "shallow_depth"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_3b
    invoke-virtual {v0, v8, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    sget-object v4, Lla/D0;->a2:Lla/E0;

    const v5, 0xbabe

    invoke-static {v3, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_3c

    :goto_23
    const/4 v5, -0x1

    goto :goto_24

    :cond_3c
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    :goto_24
    const-string v4, "attr_focus_type"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->R()Ln9/d;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-static {v4}, Ln9/e;->m(Ln9/d;)I

    move-result v5

    invoke-static {v4}, Ln9/e;->n(Ln9/d;)I

    move-result v6

    invoke-static {v3, v5, v6}, Ln9/m0;->a(Landroid/hardware/camera2/CaptureResult;II)Lma/a;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget v5, v5, Lma/a;->b:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_adrc"

    invoke-virtual {v0, v5, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    invoke-static {v4}, Ln9/e;->K2(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-boolean v5, v11, Ldi/z;->e:Z

    const-string v6, "attr_wide_ldc_status"

    if-eqz v5, :cond_40

    iget-boolean v5, v11, Ldi/z;->f:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v0, v1, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v0, v13, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    :cond_40
    invoke-virtual {v0, v8, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    :goto_25
    if-eqz v4, :cond_43

    sget-object v5, Lla/x0;->f:Lla/E0;

    invoke-virtual {v5}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget v5, v11, Ldi/z;->l:I

    invoke-static {v5, v4}, Ln9/e;->D3(ILn9/d;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-boolean v4, v11, Ldi/z;->k:Z

    if-eqz v4, :cond_42

    move-object v4, v1

    goto :goto_26

    :cond_42
    move-object v4, v8

    :goto_26
    const-string v5, "attr_super_clear_face_status"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    sget-object v4, Lla/D0;->B:Lla/E0;

    const v5, 0xdead

    invoke-static {v3, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "attr_mfnr"

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v4, v1

    goto :goto_27

    :cond_44
    move-object v4, v8

    :goto_27
    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_45
    invoke-virtual {v0, v13, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    sget-object v4, Lla/D0;->e1:Lla/E0;

    const v5, 0xbabe

    invoke-static {v3, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "attr_sn_mode"

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x1

    if-eq v6, v12, :cond_46

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_47

    :cond_46
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29

    :cond_47
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_48

    invoke-virtual {v0, v8, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29

    :cond_48
    invoke-virtual {v0, v13, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_49

    const/4 v12, 0x1

    int-to-float v5, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v5, v4

    const-string v4, "attr_focus_distance"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_49
    sget-object v4, Lla/D0;->n0:Lla/E0;

    const v5, 0xbabe

    invoke-static {v3, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "attr_sr"

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4a

    move-object v4, v1

    goto :goto_2a

    :cond_4a
    move-object v4, v8

    :goto_2a
    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_4b
    invoke-virtual {v0, v13, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    iget-object v4, v11, Ldi/z;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_intelligent_bokeh"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4c
    iget-boolean v4, v11, Ldi/z;->b:Z

    if-eqz v4, :cond_4d

    iget v4, v11, Ldi/z;->c:I

    invoke-static {v4}, LEq/g;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_ai_beauty_status"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_ai_beauty"

    iget-object v5, v11, Ldi/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    iget-object v4, v2, Ldi/t;->j:Ldi/B;

    iget-object v4, v4, Ldi/B;->s:Ljava/lang/String;

    const-string v5, "attr_dsac_quick_shot"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lla/D0;->p0:Lla/E0;

    const v5, 0xbabe

    invoke-static {v3, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v6, Lla/D0;->q0:Lla/E0;

    invoke-static {v3, v6, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v11, Lla/D0;->r0:Lla/E0;

    invoke-static {v3, v11, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    sget-object v12, Lla/D0;->s0:Lla/E0;

    invoke-static {v3, v12, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2c

    :cond_4e
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_53

    if-eqz v11, :cond_4f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2d

    :cond_4f
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_53

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2e

    :cond_50
    const/4 v4, 0x0

    :goto_2e
    if-nez v4, :cond_53

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2f

    :cond_51
    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_52

    goto :goto_30

    :cond_52
    const/4 v4, 0x0

    goto :goto_31

    :cond_53
    :goto_30
    const/4 v4, 0x1

    :goto_31
    sget-object v5, Lla/D0;->h0:Lla/E0;

    const v6, 0xdead

    invoke-static {v3, v5, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_54

    goto :goto_32

    :cond_54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_55

    move-object v9, v1

    goto :goto_35

    :cond_55
    :goto_32
    if-nez v3, :cond_56

    const/4 v12, 0x2

    goto :goto_33

    :cond_56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_57

    if-eqz v4, :cond_57

    move-object v9, v10

    goto :goto_35

    :cond_57
    :goto_33
    if-nez v3, :cond_58

    goto :goto_34

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_59

    if-nez v4, :cond_59

    goto :goto_35

    :cond_59
    :goto_34
    move-object v9, v8

    :goto_35
    const-string v3, "attr_hdr"

    invoke-virtual {v0, v9, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldi/t;->q()Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_36

    :cond_5a
    move-object v1, v8

    :goto_36
    const-string v3, "attr_livephoto"

    invoke-virtual {v0, v1, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Ldi/t;->k:Ldi/D;

    iget-object v1, v1, Ldi/D;->b:Ljava/lang/String;

    const-string v2, "attr_picture_name"

    invoke-virtual {v0, v1, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackPictureData: X"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
