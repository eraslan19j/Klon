.class public final Lv7/c;
.super Lv7/a;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls7/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ldi/t;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "parallelTaskData"

    invoke-static {v1, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGv/D;

    invoke-direct {v3}, LGv/D;-><init>()V

    iget-object v4, v1, Ldi/t;->a:Ldi/C;

    iget-object v5, v4, Ldi/C;->i:Lgi/e;

    invoke-static {v5}, LGv/n;->e(Ljava/lang/Object;)V

    iput-object v5, v3, LGv/D;->a:Ljava/lang/Object;

    iget-object v5, v1, Ldi/t;->k:Ldi/D;

    iget-object v6, v5, Ldi/D;->g:Ljava/lang/String;

    iget v15, v4, Ldi/C;->a:I

    iget v14, v4, Ldi/C;->b:I

    iget v12, v4, Ldi/C;->c:I

    iget-object v7, v5, Ldi/D;->l:Ljava/lang/Object;

    instance-of v8, v7, Ln7/A;

    const/16 v22, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Ln7/A;

    move-object/from16 v16, v7

    goto :goto_0

    :cond_0
    move-object/from16 v16, v22

    :goto_0
    invoke-virtual {v1}, Ldi/t;->n()Z

    move-result v18

    iget-wide v9, v4, Ldi/C;->g:J

    iget-object v7, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v13

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    iget-object v11, v1, Ldi/t;->b:Ldi/a;

    const/16 v23, 0x1

    iget-boolean v2, v11, Ldi/a;->i:Z

    move/from16 v24, v2

    iget-object v2, v5, Ldi/D;->n:Landroid/net/Uri;

    move/from16 v17, v14

    move v14, v12

    iget-object v12, v5, Ldi/D;->j:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v5, Ldi/D;->k:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-boolean v2, v5, Ldi/D;->o:Z

    move/from16 v21, v2

    iget-boolean v2, v11, Ldi/a;->h:Z

    move-object/from16 v25, v6

    iget v6, v11, Ldi/a;->k:I

    move-object/from16 v26, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v20

    invoke-virtual/range {p0 .. p1}, Lv7/a;->f(Ldi/t;)I

    move-result v20

    move-object/from16 v27, v7

    iget-object v7, v3, LGv/D;->a:Ljava/lang/Object;

    check-cast v7, Lgi/e;

    invoke-static {v7}, Lcs/d;->h(Lgi/e;)Z

    move-result v7

    move-object/from16 v28, v4

    if-nez v7, :cond_2

    iget-object v7, v1, Ldi/t;->l:Ldi/F;

    iget-boolean v7, v7, Ldi/F;->d:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v29, v23

    :goto_2
    iget-object v7, v1, Ldi/t;->n:LN6/b;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v7, v22

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v7, LN6/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    move/from16 v4, v23

    if-ne v7, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v11, :cond_7

    if-eqz v4, :cond_5

    move-object/from16 v7, v16

    move/from16 v16, v17

    move-wide/from16 v34, v9

    move/from16 v10, v18

    move-wide/from16 v17, v34

    new-instance v9, LEd/m;

    invoke-direct {v9, v1}, LEd/m;-><init>(Ldi/t;)V

    invoke-static {}, Lbh/e;->d()Z

    move-result v21

    sget-object v31, Ln7/M;->a:Ljava/lang/String;

    move-object/from16 v31, v7

    new-instance v7, Ln7/I;

    move/from16 v32, v4

    move-object/from16 v33, v26

    move-object/from16 v4, v31

    invoke-direct/range {v7 .. v21}, Ln7/I;-><init>(Landroid/app/Application;LEd/m;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V

    move-object/from16 v19, v12

    const-string v9, "Storage.updateImage(writer)"

    invoke-static {v9, v7}, LXr/l0;->a(Ljava/lang/String;LFv/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move/from16 v32, v4

    move-object/from16 v4, v16

    move/from16 v16, v17

    move/from16 v7, v20

    move-object/from16 v33, v26

    move-object/from16 v20, v19

    move-object/from16 v19, v12

    move-wide/from16 v34, v9

    move/from16 v10, v18

    move-wide/from16 v17, v34

    sget-object v9, Lb2/b;->a:Lb2/b;

    iget-object v12, v3, LGv/D;->a:Ljava/lang/Object;

    check-cast v12, Lgi/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Lb2/b;->h(Lgi/e;Z)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Lbh/e;->d()Z

    move-result v21

    sget-object v12, Ln7/M;->a:Ljava/lang/String;

    move-object/from16 v12, v19

    move-object/from16 v19, v20

    move/from16 v20, v7

    new-instance v7, Ln7/H;

    invoke-direct/range {v7 .. v21}, Ln7/H;-><init>(Landroid/app/Application;Ljava/nio/ByteBuffer;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V

    move-object/from16 v19, v12

    const-string v9, "Storage.updateImage"

    invoke-static {v9, v7}, LXr/l0;->a(Ljava/lang/String;LFv/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    :goto_5
    move-object v9, v8

    if-eqz v7, :cond_6

    move-object v8, v11

    :goto_6
    move v12, v14

    move/from16 v14, v16

    goto/16 :goto_9

    :cond_6
    move-object v7, v11

    move-object v8, v7

    goto :goto_6

    :cond_7
    move/from16 v32, v4

    move-object/from16 v19, v12

    move-object/from16 v4, v16

    move/from16 v16, v17

    move-object/from16 v33, v26

    move-wide/from16 v34, v9

    move/from16 v10, v18

    move-wide/from16 v17, v34

    if-eqz v32, :cond_8

    move v12, v14

    new-instance v14, LEd/m;

    invoke-direct {v14, v1}, LEd/m;-><init>(Ldi/t;)V

    move/from16 v7, v20

    invoke-static {}, Lbh/e;->d()Z

    move-result v20

    sget-object v9, Ln7/M;->a:Ljava/lang/String;

    move-object/from16 v9, v19

    move/from16 v19, v7

    new-instance v7, Ln7/G;

    move/from16 v34, v15

    move v15, v10

    move-wide/from16 v10, v17

    move/from16 v17, v16

    move/from16 v16, v34

    move-object/from16 v34, v13

    move v13, v12

    move-object/from16 v12, v34

    move/from16 v18, v21

    invoke-direct/range {v7 .. v20}, Ln7/G;-><init>(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILEd/m;ZIIZIZ)V

    move-object/from16 v19, v9

    move v14, v13

    move v10, v15

    move/from16 v15, v16

    move/from16 v16, v17

    const-string v9, "Storage.addImage(writer)"

    invoke-static {v9, v7}, LXr/l0;->a(Ljava/lang/String;LFv/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    move v12, v14

    :goto_7
    move/from16 v14, v16

    goto :goto_8

    :cond_8
    sget-object v7, Lb2/b;->a:Lb2/b;

    iget-object v9, v3, LGv/D;->a:Ljava/lang/Object;

    check-cast v9, Lgi/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lb2/b;->h(Lgi/e;Z)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object/from16 v12, v19

    invoke-static {}, Lbh/e;->d()Z

    move-result v19

    move-object v11, v13

    move-object v13, v7

    move-object v7, v8

    move-object v8, v12

    move v12, v14

    move v14, v10

    move-wide/from16 v9, v17

    move/from16 v18, v20

    move/from16 v17, v21

    invoke-static/range {v7 .. v19}, Ln7/M;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZIZ)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v19, v8

    move v10, v14

    move-object v8, v7

    move-object v7, v9

    goto :goto_7

    :goto_8
    move-object v9, v8

    move-object v8, v7

    :goto_9
    if-eqz v32, :cond_a

    if-eqz v29, :cond_a

    if-eqz v7, :cond_a

    if-eqz v25, :cond_a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_a

    :cond_9
    iget-object v11, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v13, "doStorage: defer + cai \u2192 signImage(file)"

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lb2/b;->a:Lb2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lb2/b;->g(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    :goto_a
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_b
    invoke-static/range {v17 .. v17}, Ln7/M;->g(Landroid/app/Application;)V

    if-eqz v24, :cond_c

    if-eqz v4, :cond_b

    iget-boolean v8, v5, Ldi/D;->m:Z

    invoke-interface {v4, v8}, Ln7/A;->d(Z)Z

    move-result v8

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    :goto_d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->R()Ln9/d;

    move-result-object v9

    invoke-virtual {v1}, Ldi/t;->R()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v11

    invoke-static {v9, v11}, Ln9/e;->p(Ln9/d;Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "getDsacQuickShotValue(...)"

    invoke-static {v9, v11}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Ldi/t;->j:Ldi/B;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Ldi/B;->s:Ljava/lang/String;

    const-wide/16 v25, 0x0

    if-eqz v16, :cond_18

    if-eqz v8, :cond_11

    int-to-double v8, v15

    move/from16 v18, v10

    move-object v13, v11

    int-to-double v10, v14

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const/16 v6, 0x438

    int-to-double v10, v6

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    iget-object v8, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v9, "image save try to create thumbnail"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, LGv/D;->a:Ljava/lang/Object;

    check-cast v8, Lgi/e;

    invoke-static {v8, v12, v6, v7, v2}, LF1/i4;->d(Lgi/e;IILandroid/net/Uri;Z)LF1/i4;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v3, LGv/D;->a:Ljava/lang/Object;

    check-cast v3, Lgi/e;

    invoke-interface {v3}, Lgi/e;->getSize()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, LF1/i4;->s(J)V

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Ln7/A;->l(LF1/i4;Z)V

    goto :goto_e

    :cond_d
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ln7/A;->j()V

    :cond_e
    :goto_e
    if-eqz v2, :cond_f

    iget-object v2, v2, LF1/i4;->b:Landroid/graphics/Bitmap;

    move-object v9, v2

    :goto_f
    move-object/from16 v17, v7

    goto :goto_10

    :cond_f
    move-object/from16 v9, v22

    goto :goto_f

    :goto_10
    new-instance v7, Lp7/a;

    move v2, v15

    move-object v15, v13

    move v13, v2

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v11, v18

    move-object/from16 v10, v19

    invoke-direct/range {v7 .. v14}, Lp7/a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZIII)V

    if-eqz v4, :cond_10

    invoke-interface {v4, v7}, Ln7/A;->o(Lp7/e;)V

    :cond_10
    move-object/from16 v6, v33

    goto :goto_14

    :cond_11
    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v8, v16

    move/from16 v16, v15

    move-object v15, v11

    if-eqz v4, :cond_12

    new-instance v7, Lv7/b;

    invoke-direct {v7, v0, v6, v2, v3}, Lv7/b;-><init>(Lv7/c;ILandroid/net/Uri;LGv/D;)V

    invoke-interface {v4, v7}, Ln7/A;->g(Ljava/util/function/Consumer;)V

    :cond_12
    move-object/from16 v6, v33

    if-nez v24, :cond_13

    iget v7, v6, Ldi/a;->f:I

    const/16 v9, 0x11

    if-ne v7, v9, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    new-instance v9, Lp7/b;

    iget-object v3, v3, LGv/D;->a:Ljava/lang/Object;

    check-cast v3, Lgi/e;

    if-nez v7, :cond_14

    iget-boolean v7, v5, Ldi/D;->m:Z

    if-eqz v7, :cond_14

    const/4 v13, 0x1

    :goto_12
    move-object v7, v9

    move v10, v12

    move v12, v14

    move/from16 v11, v16

    move-object/from16 v14, v19

    move-object v9, v3

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    goto :goto_12

    :goto_13
    invoke-direct/range {v7 .. v14}, Lp7/b;-><init>(Landroid/net/Uri;Lgi/e;IIIZLjava/lang/String;)V

    move-object/from16 v19, v14

    if-eqz v4, :cond_15

    invoke-interface {v4, v7}, Ln7/A;->o(Lp7/e;)V

    :cond_15
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v4, :cond_16

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v21}, Ln7/A;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_16
    move-object/from16 v12, v19

    move-object/from16 v2, v28

    iget-wide v3, v2, Ldi/C;->h:J

    sub-long/2addr v7, v3

    cmp-long v3, v3, v25

    if-eqz v3, :cond_17

    cmp-long v3, v7, v25

    if-lez v3, :cond_17

    new-instance v3, LHq/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_camera_performance"

    iput-object v4, v3, LHq/i;->a:Ljava/lang/String;

    new-instance v4, LHq/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v4, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v4, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v4, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v3, LHq/i;->b:LHq/g;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "attr_cost_time"

    invoke-virtual {v3, v4, v7}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LIq/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, LHq/i;->b(LHq/f;)V

    new-instance v4, LIq/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, LHq/i;->b(LHq/f;)V

    new-instance v4, LIq/e$a;

    iget-object v7, v15, Ldi/B;->s:Ljava/lang/String;

    invoke-direct {v4, v7}, LIq/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LHq/i;->d()V

    :cond_17
    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "ImageSaveRequest: image save finished"

    invoke-static {v3, v4}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    iget-object v4, v5, Ldi/D;->b:Ljava/lang/String;

    const-string v5, "CAPTURE"

    const/4 v8, 0x0

    invoke-static {v5, v8, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v2, Ldi/C;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saved image finished, timestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", title:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_15

    :cond_18
    move-object/from16 v16, v4

    move-object/from16 v12, v19

    move-object/from16 v2, v28

    move-object/from16 v3, v33

    invoke-static {v12}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v16, :cond_1b

    const/16 v17, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move/from16 v18, v10

    move-object/from16 v19, v12

    invoke-interface/range {v16 .. v21}, Ln7/A;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_15

    :cond_19
    move-object/from16 v4, v16

    iget-object v5, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v7, "image save failed"

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_1a

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ln7/A;->j()V

    goto :goto_15

    :cond_1a
    iget-object v5, v0, Ls7/d;->a:Ljava/lang/String;

    const-string/jumbo v7, "set mWaitingForUri is false"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1b

    new-instance v5, LH3/j;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v0}, LH3/j;-><init>(IILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ln7/A;->g(Ljava/util/function/Consumer;)V

    :cond_1b
    :goto_15
    iget v3, v3, Ldi/a;->f:I

    const/16 v4, 0x9

    if-eq v4, v3, :cond_1d

    const-string v3, "key_picture_save"

    invoke-static {v3}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object v3

    invoke-virtual {v3, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LHq/i;->d()V

    sget-object v3, LRg/U;->n:LRg/U;

    invoke-virtual {v3}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, LZh/d;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1d

    const-string v4, "key_watermark_capture"

    invoke-static {v4}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object v4

    iget-wide v5, v2, Ldi/C;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_time_stamp"

    invoke-virtual {v4, v5, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v5

    invoke-virtual {v5}, LRg/a0;->i()Ljava/lang/String;

    move-result-object v22

    :cond_1c
    move-object/from16 v5, v22

    const-string v6, "attr_watermark_frame_color"

    invoke-virtual {v4, v5, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La8/a$a;->b(Lcom/xiaomi/cam/watermark/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_watermark_time"

    invoke-virtual {v4, v5, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La8/a$a;->a(Lcom/xiaomi/cam/watermark/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_watermark_location"

    invoke-virtual {v4, v5, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, La8/a$a;->c(Lcom/xiaomi/cam/watermark/a;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_watermark_get_location_fail"

    invoke-virtual {v4, v5, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LHq/i;->d()V

    :cond_1d
    iget-object v0, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "image save onFinish"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldi/t;->t()V

    iget-wide v0, v2, Ldi/C;->h:J

    cmp-long v3, v0, v25

    if-eqz v3, :cond_1e

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "algo_capture_total_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LI6/t;->g(Ljava/lang/String;)J

    iget-wide v4, v2, Ldi/C;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LI6/t;->g(Ljava/lang/String;)J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shot_2_view_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5, v2}, LI6/t;->f(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LI6/t;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    cmp-long v4, v0, v25

    if-lez v4, :cond_1e

    invoke-virtual {v3, v0, v1, v2}, LI6/t;->p(JLjava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public final b(Ldi/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldi/t;->k:Ldi/D;

    iget-boolean p0, p0, Ldi/D;->p:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ldi/t;->a:Ldi/C;

    iget-object p0, p0, Ldi/C;->i:Lgi/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lv7/c;->b:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "StoImage"

    return-object p0
.end method
