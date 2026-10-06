.class public final Lv7/d;
.super Lv7/a;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls7/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ldi/t;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parallelTaskData"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "algo mark: "

    const-string v7, "BugHunter parse errorCode = "

    const-string v3, "algo mark: "

    const-string v4, "insert full size picture:"

    iget-object v5, v1, Ldi/t;->k:Ldi/D;

    iget-object v11, v5, Ldi/D;->g:Ljava/lang/String;

    invoke-static {v11}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v5, v1, Ldi/t;->a:Ldi/C;

    iget-object v5, v5, Ldi/C;->i:Lgi/e;

    invoke-static {v5}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v8, v1, Ldi/t;->a:Ldi/C;

    iget v9, v8, Ldi/C;->a:I

    iget v10, v8, Ldi/C;->b:I

    iget v8, v8, Ldi/C;->c:I

    iget-object v12, v1, Ldi/t;->k:Ldi/D;

    iget-object v12, v12, Ldi/D;->l:Ljava/lang/Object;

    instance-of v13, v12, Ln7/A;

    const/16 v28, 0x0

    if-eqz v13, :cond_0

    check-cast v12, Ln7/A;

    move-object/from16 v27, v12

    goto :goto_0

    :cond_0
    move-object/from16 v27, v28

    :goto_0
    invoke-virtual {v1}, Ldi/t;->n()Z

    move-result v15

    iget-object v12, v1, Ldi/t;->a:Ldi/C;

    iget-wide v13, v12, Ldi/C;->f:J

    move-object/from16 v30, v7

    iget-wide v6, v12, Ldi/C;->g:J

    iget-object v12, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v12}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v18

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    move-wide/from16 v22, v6

    iget-object v6, v1, Ldi/t;->b:Ldi/a;

    iget-boolean v6, v6, Ldi/a;->i:Z

    iget-object v7, v1, Ldi/t;->r:Lcom/android/camera/module/Camera2Module$e;

    move/from16 v26, v6

    iget-object v6, v1, Ldi/t;->p:Ldi/v;

    monitor-enter v6

    move/from16 v20, v15

    :try_start_0
    iget-object v15, v1, Ldi/t;->p:Ldi/v;

    move-object/from16 v31, v2

    const/4 v2, 0x1

    iput-boolean v2, v15, Ldi/v;->d:Z

    sget-object v2, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    iget-object v2, v1, Ldi/t;->m:LAq/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "interceptorChain is null"

    :goto_1
    iget-object v6, v0, Ls7/d;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v32, v7

    const-string/jumbo v7, "save: "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-static {v15, v7, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v2, "intern(...)"

    invoke-static {v6, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_1
    invoke-static {}, LBl/c;->a()LG2/d;

    move-result-object v2

    iget-object v2, v2, LG2/d;->a:LG2/b;

    invoke-virtual {v2, v11}, LG2/b;->f(Ljava/lang/String;)LF2/a;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v15, v0, Ls7/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v11}, Ln7/n;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Ldi/t;->j:Ldi/B;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->R()Ln9/d;

    move-result-object v4

    invoke-virtual {v1}, Ldi/t;->R()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    invoke-static {v4, v7}, Ln9/e;->p(Ln9/d;Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getDsacQuickShotValue(...)"

    invoke-static {v4, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ldi/B;->s:Ljava/lang/String;

    if-nez v16, :cond_4

    invoke-static {v12}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v11}, Lv7/d;->h(Landroid/app/Application;Ljava/lang/String;)LF2/a;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    :goto_3
    const-wide/16 v34, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LF2/a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move/from16 v17, v8

    move/from16 v21, v10

    move-object v8, v12

    move-object/from16 v16, v15

    move/from16 v15, v20

    move-object/from16 v2, v27

    move/from16 v20, v9

    goto/16 :goto_d

    :cond_6
    iget-object v2, v0, Ls7/d;->a:Ljava/lang/String;

    iget-object v4, v7, LF2/a;->d:Ljava/lang/String;

    iget-object v13, v7, LF2/a;->c:Ljava/lang/Long;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v4}, Ln7/M;->k(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v7, LF2/a;->c:Ljava/lang/Long;

    const-string v4, "getMediaStoreId(...)"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "withAppendedId(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lv7/a;->f(Ldi/t;)I

    move-result v25

    invoke-static {v5}, Lcs/d;->h(Lgi/e;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Ldi/t;->l:Ldi/F;

    iget-boolean v3, v3, Ldi/F;->d:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget-object v4, v1, Ldi/t;->n:LN6/b;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v4, v28

    :goto_6
    if-eqz v4, :cond_a

    iget-object v4, v4, LN6/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v13, 0x1

    xor-int/2addr v4, v13

    if-ne v4, v13, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    new-instance v14, LEd/m;

    invoke-direct {v14, v1}, LEd/m;-><init>(Ldi/t;)V

    invoke-static {}, Lbh/e;->d()Z

    move-result v26

    move-object v13, v12

    new-instance v12, Ln7/I;

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move/from16 v19, v8

    move/from16 v21, v10

    move-object/from16 v17, v15

    move/from16 v15, v20

    move/from16 v20, v9

    invoke-direct/range {v12 .. v26}, Ln7/I;-><init>(Landroid/app/Application;LEd/m;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V

    move-object/from16 v16, v17

    move/from16 v17, v19

    const-string v8, "Storage.updateImage(writer)"

    invoke-static {v8, v12}, LXr/l0;->a(Ljava/lang/String;LFv/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    move-object v14, v8

    move-object v8, v13

    goto/16 :goto_a

    :cond_b
    move/from16 v17, v8

    move/from16 v21, v10

    move-object v13, v12

    move-object/from16 v16, v15

    move/from16 v15, v20

    move/from16 v20, v9

    invoke-static {v5}, Lcs/d;->h(Lgi/e;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Lgi/e;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lb2/b;->a:Lb2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lb2/b;->j(Lgi/e;Z)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    sget-object v8, Lb2/b;->a:Lb2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lb2/b;->i(Lgi/e;Z)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_8

    :cond_d
    iget-object v8, v1, Ldi/t;->l:Ldi/F;

    iget-boolean v8, v8, Ldi/F;->d:Z

    if-eqz v8, :cond_e

    sget-object v8, Lb2/b;->a:Lb2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lb2/b;->h(Lgi/e;Z)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_8

    :cond_e
    invoke-static {v5}, Lcs/d;->t(Lgi/e;)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_8

    :goto_9
    invoke-static {}, Lbh/e;->d()Z

    move-result v26

    new-instance v12, Ln7/H;

    const/16 v24, 0x0

    move/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v26}, Ln7/H;-><init>(Landroid/app/Application;Ljava/nio/ByteBuffer;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V

    move-object v8, v13

    move-object/from16 v16, v17

    move/from16 v17, v19

    const-string v9, "Storage.updateImage"

    invoke-static {v9, v12}, LXr/l0;->a(Ljava/lang/String;LFv/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    move-object v14, v9

    :goto_a
    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "doStorage(updateImage): defer + cai \u2192 signImage(file)"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lb2/b;->a:Lb2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lb2/b;->g(Ljava/lang/String;)V

    :cond_f
    if-eqz v14, :cond_11

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v4, v14

    move-object/from16 v3, v16

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v5}, Lv7/d;->g(Ldi/t;ILjava/lang/String;Landroid/net/Uri;Lgi/e;)V

    :cond_10
    move-object/from16 v2, v27

    goto :goto_b

    :cond_11
    if-eqz v27, :cond_10

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v13, v27

    invoke-interface/range {v13 .. v18}, Ln7/A;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    move-object v2, v13

    :goto_b
    if-eqz v2, :cond_12

    new-instance v3, Lcom/android/camera/module/U;

    const/4 v13, 0x1

    invoke-direct {v3, v13, v14, v5}, Lcom/android/camera/module/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ln7/A;->g(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {v8, v14}, LF1/i4;->g(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, LI6/b;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LI6/t;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Ldi/t;->f:Ldi/h;

    iget-object v3, v3, Ldi/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Lla/D0;->E2:Lla/E0;

    const v5, 0xbabe

    invoke-static {v3, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Ls7/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Ldi/t;->f:Ldi/h;

    iget-object v4, v4, Ldi/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v8, Lla/D0;->e2:Lla/E0;

    invoke-static {v4, v8, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v4}, Ln7/A;->a(ILjava/lang/String;)V

    :cond_13
    :goto_c
    move-object/from16 v14, v16

    goto/16 :goto_28

    :goto_d
    invoke-virtual/range {p0 .. p1}, Lv7/a;->f(Ldi/t;)I

    move-result v24

    invoke-static {v5}, Lcs/d;->h(Lgi/e;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Ldi/t;->l:Ldi/F;

    iget-boolean v3, v3, Ldi/F;->d:Z

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v3, 0x1

    :goto_f
    iget-object v4, v1, Ldi/t;->n:LN6/b;

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v4, v28

    :goto_10
    if-eqz v4, :cond_17

    iget-object v4, v4, LN6/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-ne v4, v9, :cond_17

    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_19

    new-instance v9, LEd/m;

    invoke-direct {v9, v1}, LEd/m;-><init>(Ldi/t;)V

    move-wide v12, v13

    move/from16 v19, v15

    move-object/from16 v14, v16

    move-wide/from16 v15, v22

    if-eqz v7, :cond_18

    const/16 v23, 0x1

    goto :goto_12

    :cond_18
    const/16 v23, 0x0

    :goto_12
    invoke-static {}, Lbh/e;->d()Z

    move-result v25

    move-wide/from16 v36, v12

    new-instance v12, Ln7/G;

    move-object/from16 v13, v18

    move/from16 v18, v17

    move-object/from16 v17, v13

    move-object v13, v8

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v25}, Ln7/G;-><init>(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILEd/m;ZIIZIZ)V

    move-object/from16 v16, v14

    move/from16 v17, v18

    move/from16 v15, v20

    move/from16 v20, v21

    move/from16 v21, v22

    const-string v8, "Storage.addImage(writer)"

    invoke-static {v8, v12}, LXr/l0;->a(Ljava/lang/String;LFv/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    move-object v14, v8

    move-object v8, v13

    move/from16 v12, v17

    move/from16 v9, v20

    move/from16 v10, v21

    goto/16 :goto_16

    :cond_19
    move-wide/from16 v36, v13

    move-object v13, v8

    invoke-static {v5}, Lcs/d;->h(Lgi/e;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Lgi/e;->a()Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v8, Lb2/b;->a:Lb2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lb2/b;->j(Lgi/e;Z)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_13

    :cond_1a
    sget-object v8, Lb2/b;->a:Lb2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lb2/b;->i(Lgi/e;Z)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_13

    :cond_1b
    iget-object v8, v1, Ldi/t;->l:Ldi/F;

    iget-boolean v8, v8, Ldi/F;->d:Z

    if-eqz v8, :cond_1c

    sget-object v8, Lb2/b;->a:Lb2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lb2/b;->h(Lgi/e;Z)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_13

    :cond_1c
    invoke-static {v5}, Lcs/d;->t(Lgi/e;)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_13
    move/from16 v19, v15

    move-wide/from16 v14, v22

    if-eqz v7, :cond_1d

    const/16 v22, 0x1

    :goto_14
    move/from16 v23, v24

    goto :goto_15

    :cond_1d
    const/16 v22, 0x0

    goto :goto_14

    :goto_15
    invoke-static {}, Lbh/e;->d()Z

    move-result v24

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v24}, Ln7/M;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZIZ)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v16, v13

    move/from16 v15, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move-object v13, v8

    move-object v8, v12

    move/from16 v12, v17

    move-object v14, v13

    :goto_16
    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v14, :cond_1e

    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "doStorage(addImage): defer + cai \u2192 signImage(file)"

    move-object/from16 v19, v8

    const/4 v13, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lb2/b;->a:Lb2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lb2/b;->g(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    move-object/from16 v19, v8

    :goto_17
    if-eqz v14, :cond_35

    invoke-static/range {v16 .. v16}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    if-eqz v26, :cond_22

    int-to-double v3, v9

    move/from16 v20, v9

    int-to-double v8, v10

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v17, v3

    const/16 v8, 0x438

    int-to-double v3, v8

    div-double v3, v17, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v5, v12, v3, v14, v4}, LF1/i4;->d(Lgi/e;IILandroid/net/Uri;Z)LF1/i4;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v5}, Lgi/e;->getSize()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v3, v8, v9}, LF1/i4;->s(J)V

    if-eqz v32, :cond_1f

    move-object/from16 v4, v32

    invoke-virtual {v4, v1, v3}, Lcom/android/camera/module/Camera2Module$e;->b(Ldi/t;LF1/i4;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_18

    :cond_1f
    move-object/from16 v4, v32

    :goto_18
    if-eqz v2, :cond_20

    const/4 v13, 0x1

    invoke-interface {v2, v3, v13}, Ln7/A;->l(LF1/i4;Z)V

    :cond_20
    const/4 v3, 0x1

    goto :goto_1a

    :cond_21
    move-object/from16 v4, v32

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ln7/A;->j()V

    goto :goto_19

    :cond_22
    move/from16 v20, v9

    move-object/from16 v4, v32

    :cond_23
    :goto_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v2, :cond_24

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v2

    invoke-interface/range {v13 .. v18}, Ln7/A;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    move-object v8, v14

    move/from16 v30, v15

    move-object/from16 v32, v16

    goto :goto_1b

    :cond_24
    move-object v8, v14

    move/from16 v30, v15

    move-object/from16 v32, v16

    :goto_1b
    if-eqz v7, :cond_26

    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LF2/a;->c:Ljava/lang/Long;

    if-eqz v2, :cond_25

    invoke-interface {v2, v8}, Ln7/A;->b(Landroid/net/Uri;)V

    :cond_25
    move-object v4, v2

    move-object/from16 v36, v8

    move/from16 v29, v10

    move/from16 v31, v12

    move/from16 v2, v20

    const/4 v3, 0x1

    goto/16 :goto_1e

    :cond_26
    if-nez v3, :cond_25

    move/from16 v9, v20

    int-to-double v13, v9

    move-object/from16 v31, v2

    int-to-double v2, v10

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/16 v13, 0x438

    int-to-double v13, v13

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v5, v12, v2, v8, v13}, LF1/i4;->d(Lgi/e;IILandroid/net/Uri;Z)LF1/i4;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v5}, Lgi/e;->getSize()I

    move-result v3

    int-to-long v13, v3

    invoke-virtual {v2, v13, v14}, LF1/i4;->s(J)V

    if-eqz v4, :cond_28

    invoke-virtual {v4, v1, v2}, Lcom/android/camera/module/Camera2Module$e;->b(Ldi/t;LF1/i4;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v4, v31

    const/4 v3, 0x1

    goto :goto_1d

    :cond_28
    :goto_1c
    if-eqz v31, :cond_27

    move-object/from16 v4, v31

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Ln7/A;->l(LF1/i4;Z)V

    :goto_1d
    invoke-static {}, Lbh/e;->b()I

    move-result v2

    const/4 v13, 0x3

    if-ge v2, v13, :cond_29

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    iget-object v2, v1, Ldi/t;->k:Ldi/D;

    iget-object v2, v2, Ldi/D;->b:Ljava/lang/String;

    move/from16 v18, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v23, v17

    const-wide/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v29, v8

    move-object/from16 v8, v19

    const/16 v19, 0x0

    move/from16 v31, v26

    move-object/from16 v26, v2

    move/from16 v2, v31

    move/from16 v31, v23

    move-object/from16 v38, v29

    move/from16 v29, v22

    move-wide/from16 v22, v36

    move-object/from16 v36, v38

    invoke-static/range {v8 .. v27}, Lx7/d;->h(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;JIZLjava/lang/String;I)V

    goto :goto_1e

    :cond_29
    move-object/from16 v36, v8

    move v2, v9

    move/from16 v29, v10

    move/from16 v31, v12

    :goto_1e
    iget-object v8, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-wide v8, v8, LCh/f;->T:J

    goto :goto_1f

    :cond_2a
    move-wide/from16 v8, v34

    :goto_1f
    cmp-long v8, v8, v34

    if-lez v8, :cond_2b

    move v8, v3

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    :goto_20
    iget-object v9, v1, Ldi/t;->b:Ldi/a;

    iget v9, v9, Ldi/a;->g:I

    const/16 v10, 0xe7

    if-ne v9, v10, :cond_2c

    invoke-virtual {v1}, Ldi/t;->q()Z

    move-result v9

    if-eqz v9, :cond_2c

    if-nez v8, :cond_2c

    goto :goto_21

    :cond_2c
    const/4 v3, 0x0

    :goto_21
    iget-object v9, v1, Ldi/t;->b:Ldi/a;

    iget v9, v9, Ldi/a;->g:I

    const/16 v10, 0xbf

    if-ne v9, v10, :cond_2d

    if-nez v8, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v1, Ldi/t;->b:Ldi/a;

    iget v8, v8, Ldi/a;->g:I

    invoke-static {v8}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v8

    if-nez v8, :cond_32

    :goto_22
    invoke-static {v5}, LBf/a;->d(Lgi/e;)LBf/b;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-string v5, "ImageWidth"

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, LBf/b;->h(ILjava/lang/String;)I

    move-result v5

    goto :goto_23

    :cond_2e
    const/4 v9, 0x0

    move v5, v9

    :goto_23
    if-eqz v3, :cond_2f

    const-string v8, "ImageLength"

    invoke-virtual {v3, v9, v8}, LBf/b;->h(ILjava/lang/String;)I

    move-result v3

    move v10, v3

    goto :goto_24

    :cond_2f
    const/4 v10, 0x0

    :goto_24
    new-instance v12, Lp7/a;

    if-lez v5, :cond_30

    move/from16 v18, v5

    goto :goto_25

    :cond_30
    move/from16 v18, v2

    :goto_25
    if-lez v10, :cond_31

    move/from16 v19, v10

    goto :goto_26

    :cond_31
    move/from16 v19, v29

    :goto_26
    const/4 v14, 0x0

    move/from16 v16, v30

    move/from16 v17, v31

    move-object/from16 v15, v32

    move-object/from16 v13, v36

    invoke-direct/range {v12 .. v19}, Lp7/a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZIII)V

    move-object/from16 v16, v15

    if-eqz v4, :cond_13

    invoke-interface {v4, v12}, Ln7/A;->o(Lp7/e;)V

    goto/16 :goto_c

    :cond_32
    move/from16 v15, v30

    move/from16 v17, v31

    move-object/from16 v16, v32

    move-object/from16 v14, v36

    iget-object v5, v1, Ldi/t;->b:Ldi/a;

    iget v5, v5, Ldi/a;->g:I

    const/16 v8, 0xe6

    if-eq v5, v8, :cond_34

    if-eqz v3, :cond_33

    goto :goto_27

    :cond_33
    const/16 v2, 0xaf

    if-ne v5, v2, :cond_13

    iget-object v2, v1, Ldi/t;->r:Lcom/android/camera/module/Camera2Module$e;

    if-eqz v2, :cond_13

    iget-object v3, v1, Ldi/t;->q:Ldi/e;

    if-eqz v3, :cond_13

    iput-object v14, v3, Ldi/e;->g:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/module/Camera2Module$e;->a(Ldi/t;Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_34
    :goto_27
    new-instance v12, Lp7/a;

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v18, v16

    move/from16 v16, v15

    move-object/from16 v15, v18

    move/from16 v18, v2

    move/from16 v19, v29

    invoke-direct/range {v12 .. v19}, Lp7/a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZIII)V

    move-object/from16 v16, v15

    if-eqz v4, :cond_13

    invoke-interface {v4, v12}, Ln7/A;->o(Lp7/e;)V

    goto/16 :goto_c

    :cond_35
    move-object v4, v2

    invoke-static/range {v16 .. v16}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v4, :cond_13

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v4

    invoke-interface/range {v13 .. v18}, Ln7/A;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    move-object/from16 v14, v16

    :goto_28
    iget-object v2, v1, Ldi/t;->b:Ldi/a;

    iget v2, v2, Ldi/a;->f:I

    const/16 v3, 0x9

    if-eq v3, v2, :cond_38

    const-string v2, "key_picture_save"

    invoke-static {v2}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object v2

    invoke-virtual {v2, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LHq/i;->d()V

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, LW8/d;->b(Z)LRg/N;

    move-result-object v2

    invoke-virtual {v2}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    invoke-static/range {v33 .. v33}, LZh/d;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz v2, :cond_37

    const-string v3, "key_watermark_capture"

    invoke-static {v3}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object v3

    const-string v4, "attr_watermark_status"

    const-string v5, "on"

    invoke-virtual {v3, v5, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_time_stamp"

    iget-object v5, v1, Ldi/t;->a:Ldi/C;

    iget-wide v8, v5, Ldi/C;->f:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_frame_color"

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v5

    invoke-virtual {v5}, LRg/a0;->i()Ljava/lang/String;

    move-result-object v28

    :cond_36
    move-object/from16 v5, v28

    invoke-virtual {v3, v5, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_time"

    invoke-static {v2}, La8/a$a;->b(Lcom/xiaomi/cam/watermark/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_location"

    invoke-static {v2}, La8/a$a;->a(Lcom/xiaomi/cam/watermark/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_get_location_fail"

    iget-object v5, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v5

    iget-object v8, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v5, v8, v9}, La8/a$a;->c(Lcom/xiaomi/cam/watermark/a;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LHq/i;->d()V

    goto :goto_29

    :cond_37
    const-string v2, "key_watermark_capture"

    invoke-static {v2}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object v2

    const-string v3, "attr_watermark_status"

    const-string v4, "off"

    invoke-virtual {v2, v4, v3}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark"

    const-string v4, "none"

    invoke-virtual {v2, v4, v3}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LHq/i;->d()V

    :cond_38
    :goto_29
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v3, v2, Lv2/U;->u:I

    invoke-virtual {v2, v3}, Lv2/U;->D(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    iget-object v3, v3, Lx6/e;->a:Lx6/b;

    iget v3, v3, Lx6/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v14, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v3, v2}, Lbi/g;->m(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iget-object v2, v1, Ldi/t;->k:Ldi/D;

    iget-object v2, v2, Ldi/D;->g:Ljava/lang/String;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->l2()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    iget-object v4, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v4, v4, Ldi/B;->j:Z

    iget-object v5, v1, Ldi/t;->a:Ldi/C;

    iget-wide v8, v5, Ldi/C;->f:J

    iget-object v6, v1, Ldi/t;->k:Ldi/D;

    iget-object v10, v6, Ldi/D;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", timestamp: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mSavePath: "

    const-string v8, ", name "

    invoke-static {v11, v4, v2, v8, v10}, LF1/b0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlProcClient;

    move-result-object v2

    iget-wide v3, v5, Ldi/C;->f:J

    iget-object v5, v6, Ldi/D;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/camera/mivi/AidlProcClient;->setPhotoSaveCompleted(JLjava/lang/String;)V

    :cond_39
    if-eqz v7, :cond_3a

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v7}, LI2/b;->b(Landroid/content/Context;LF2/a;)V

    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldi/t;->a:Ldi/C;

    iget-wide v5, v4, Ldi/C;->h:J

    sub-long/2addr v2, v5

    cmp-long v5, v5, v34

    if-eqz v5, :cond_3b

    cmp-long v5, v2, v34

    if-lez v5, :cond_3b

    const-string v5, "key_camera_performance"

    new-instance v6, LHq/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LHq/i;->a:Ljava/lang/String;

    new-instance v5, LHq/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v6, LHq/i;->b:LHq/g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "attr_cost_time"

    invoke-virtual {v6, v5, v7}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LIq/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, LHq/i;->b(LHq/f;)V

    new-instance v5, LIq/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, LHq/i;->b(LHq/f;)V

    new-instance v5, LIq/e$a;

    iget-object v7, v1, Ldi/t;->j:Ldi/B;

    iget-object v7, v7, Ldi/B;->s:Ljava/lang/String;

    invoke-direct {v5, v7}, LIq/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, LHq/i;->d()V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v5

    iget-wide v6, v4, Ldi/C;->h:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "algo_capture_total_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LI6/t;->g(Ljava/lang/String;)J

    iget-wide v6, v4, Ldi/C;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "algo_image_save_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LI6/t;->g(Ljava/lang/String;)J

    iget-wide v6, v4, Ldi/C;->h:J

    const-string/jumbo v8, "shot_2_view_"

    invoke-static {v6, v7, v8}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6}, LI6/t;->f(JLjava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LI6/t;->d()Z

    move-result v7

    if-eqz v7, :cond_3b

    cmp-long v7, v2, v34

    if-lez v7, :cond_3b

    invoke-virtual {v5, v2, v3, v6}, LI6/t;->p(JLjava/lang/String;)V

    :cond_3b
    iget-wide v2, v4, Ldi/C;->f:J

    invoke-static {v2, v3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseUnuseEarlyImage(J)V

    iget-object v2, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "image save onFinish"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldi/t;->b:Ldi/a;

    iget-boolean v2, v2, Ldi/a;->l:Z

    if-nez v2, :cond_3c

    iget-wide v2, v4, Ldi/C;->f:J

    iget-object v0, v0, Ls7/d;->a:Ljava/lang/String;

    iget-object v4, v1, Ldi/t;->k:Ldi/D;

    iget-object v4, v4, Ldi/D;->b:Ljava/lang/String;

    const-string v5, "CAPTURE"

    const/4 v9, 0x0

    invoke-static {v5, v9, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saved image finished, timestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldi/t;->t()V

    :cond_3c
    return-void

    :goto_2a
    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final b(Ldi/t;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldi/t;->k:Ldi/D;

    iget-object v1, v0, Ldi/D;->g:Ljava/lang/String;

    iget-object v2, p1, Ldi/t;->a:Ldi/C;

    iget-object v2, v2, Ldi/C;->i:Lgi/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string p1, "imageData is null return"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-boolean v4, v0, Ldi/D;->p:Z

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v0, Ldi/D;->l:Ljava/lang/Object;

    instance-of v4, v0, Ln7/A;

    if-eqz v4, :cond_2

    check-cast v0, Ln7/A;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Ldi/t;->b:Ldi/a;

    iget v5, v4, Ldi/a;->g:I

    const/16 v6, 0xe4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ln7/A;->onProcessorJpegFinish(Ldi/t;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v4, Ldi/a;->l:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    iget-object p1, p0, Ls7/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save, mData: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSavePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", savePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LBl/c;->a()LG2/d;

    move-result-object p1

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LG2/d;->a:LG2/b;

    invoke-virtual {p1, v1}, LG2/b;->f(Ljava/lang/String;)LF2/a;

    move-result-object p1

    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save, saveTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, LI2/b;->b(Landroid/content/Context;LF2/a;)V

    :cond_6
    :goto_3
    return v3
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lv7/d;->b:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "StoPara"

    return-object p0
.end method

.method public final g(Ldi/t;ILjava/lang/String;Landroid/net/Uri;Lgi/e;)V
    .locals 7
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lgi/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ldi/t;->a:Ldi/C;

    iget v1, v0, Ldi/C;->a:I

    iget v0, v0, Ldi/C;->b:I

    iget-object v2, p1, Ldi/t;->k:Ldi/D;

    iget-object v2, v2, Ldi/D;->l:Ljava/lang/Object;

    instance-of v3, v2, Ln7/A;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ln7/A;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Ldi/t;->n()Z

    move-result p1

    int-to-double v5, v1

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/16 v3, 0x200

    int-to-double v5, v3

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string v1, "Uri changed, so must try to create thumbnail: "

    invoke-static {p4, v1}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5, p2, v0, p4, v3}, LF1/i4;->d(Lgi/e;IILandroid/net/Uri;Z)LF1/i4;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {p5}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-interface {p5}, Lgi/e;->getSize()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {v4, v0, v1}, LF1/i4;->s(J)V

    if-eqz v2, :cond_2

    invoke-interface {v2, v4, v3}, Ln7/A;->l(LF1/i4;Z)V

    :cond_2
    if-eqz v2, :cond_3

    move p2, p1

    move-object p1, p4

    const/4 p4, 0x2

    const/4 p5, 0x0

    move-object p0, v2

    invoke-interface/range {p0 .. p5}, Ln7/A;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/app/Application;Ljava/lang/String;)LF2/a;
    .locals 11

    const-string/jumbo v0, "recoverSaveTaskFromMediaStore: id = "

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Ln7/M;->k(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v5, "is_pending"

    const-string v6, "is_trashed"

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data =?"

    :try_start_0
    sget-object v2, Ln7/o;->c:Ln7/o;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Ln7/o;->d(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-object v2, p0, Ls7/d;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " path = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pending = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trashed = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LF2/a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v6

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LF2/a;->e:I

    iput-object v1, v0, LF2/a;->c:Ljava/lang/Long;

    iput-object p2, v0, LF2/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object p2, Lqv/A;->a:Lqv/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, p2}, LBv/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string/jumbo p2, "recoverSaveTaskFromMediaStore: query failed"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
