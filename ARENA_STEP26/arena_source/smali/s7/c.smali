.class public final Ls7/c;
.super Ls7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldi/t;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "parallelTaskData"

    invoke-static {v2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ldi/t;->a:Ldi/C;

    iget-object v0, v5, Ldi/C;->i:Lgi/e;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldi/t;->e(Lgi/e;)LBf/b;

    move-result-object v6

    iget-object v7, v2, Ldi/t;->k:Ldi/D;

    iget-object v8, v7, Ldi/D;->j:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const-string v10, "BURST"

    invoke-static {v8, v10, v9}, LXw/q;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v0, v6}, Ln7/d;->i(Lgi/e;LBf/b;)Ln7/d$a;

    move-result-object v10

    iget v11, v5, Ldi/C;->c:I

    iget v12, v5, Ldi/C;->a:I

    iget v13, v5, Ldi/C;->b:I

    invoke-virtual {v10, v11, v12, v13}, Ln7/d$a;->b(III)V

    iget-wide v11, v5, Ldi/C;->g:J

    iput-wide v11, v10, Ln7/d$a;->c:J

    iget-object v11, v2, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Ln7/d$a;->n:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v12

    iput-object v12, v10, Ln7/d$a;->f:LCh/f;

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v12

    iput-object v12, v10, Ln7/d$a;->j:Landroid/location/Location;

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getIccData()[B

    move-result-object v12

    iput-object v12, v10, Ln7/d$a;->l:[B

    iget-object v12, v2, Ldi/t;->j:Ldi/B;

    iget-boolean v13, v12, Ldi/B;->n:Z

    iget-object v14, v2, Ldi/t;->b:Ldi/a;

    iget-object v15, v2, Ldi/t;->f:Ldi/h;

    const/4 v4, 0x0

    if-eqz v13, :cond_1

    iget-object v13, v15, Ldi/h;->c:Landroid/hardware/camera2/CaptureResult;

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    iget-object v13, v15, Ldi/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    iget-object v13, v15, Ldi/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v13, :cond_4

    iget v15, v14, Ldi/a;->a:I

    invoke-static {v13, v15}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v13

    :goto_1
    iget v15, v14, Ldi/a;->g:I

    invoke-static {v15}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v15, LTe/d;->i:Z

    if-eqz v15, :cond_4

    sget-boolean v15, LTe/c;->k:Z

    sget-object v15, LTe/c$b;->a:LTe/c;

    invoke-virtual {v15}, LTe/c;->s2()Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v15}, LTe/c;->o2()Z

    move-result v15

    if-nez v15, :cond_4

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v4

    :cond_5
    :goto_2
    invoke-virtual {v10, v13}, Ln7/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getCameraIdFrontOrBack()I

    move-result v13

    iput v13, v10, Ln7/d$a;->m:I

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getHandleSensitivityBoost()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getDefaultBySensor()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v13, v10, Ln7/d$a;->o:Ljava/lang/Boolean;

    iput-object v15, v10, Ln7/d$a;->p:Ljava/lang/Boolean;

    iget v13, v14, Ldi/a;->g:I

    iput v13, v10, Ln7/d$a;->v:I

    if-eqz v8, :cond_6

    iget-object v8, v10, Ln7/d$a;->b:LBf/b;

    invoke-virtual {v8, v4}, LBf/b;->X([B)V

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v8, v13}, LBf/b;->N(Ljava/lang/String;)V

    const-string v13, "JPEGInterchangeFormatLength"

    invoke-virtual {v8, v13}, LBf/b;->N(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, Ln7/d$a;->c()LBf/b;

    new-instance v8, Lbh/r;

    invoke-direct {v8, v0, v6}, Lbh/r;-><init>(Lgi/e;LBf/b;)V

    iget-object v10, v2, Ldi/t;->l:Ldi/F;

    iget-boolean v0, v10, Ldi/F;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Ldi/F;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    move-object v13, v0

    goto :goto_3

    :cond_7
    move-object v13, v4

    :goto_3
    invoke-virtual {v2}, Ldi/t;->q()Z

    move-result v0

    const-string v15, "1"

    const-string v3, "depthMapVersion"

    const-string v4, "XmpMetaUtil"

    const/16 v28, 0x2

    const/16 v30, 0x10

    const/16 v31, 0x18

    const/16 v34, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ldi/t;->i()Ljava/lang/String;

    move-result-object v0

    monitor-enter p1

    :try_start_0
    iget-object v9, v2, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v9

    move-object/from16 v36, v10

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/LivePhotoData;->getCoverFrameTimestamp()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object/from16 v37, v11

    iget-object v11, v1, Ls7/d;->a:Ljava/lang/String;

    move-object/from16 v38, v13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v7, v7, Ldi/D;->g:Ljava/lang/String;

    move-object/from16 v39, v5

    const-string v5, "livePhoto: hashcode = "

    const-string v1, " , savePath = "

    move-wide/from16 v17, v9

    const-string v9, ", videoPath =  "

    invoke-static {v5, v1, v13, v7, v9}, LF1/a3;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "liveshotsmv"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v12, Ldi/B;->p:Z

    if-nez v1, :cond_8

    iget-boolean v1, v14, Ldi/a;->l:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual/range {v37 .. v37}, Lcom/xiaomi/camera/core/ExifData;->getQuality()I

    move-result v5

    iget-boolean v7, v8, Lbh/r;->e:Z

    if-nez v7, :cond_9

    move-object/from16 v41, v3

    move-object/from16 v40, v12

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v6, v3}, LBf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "addLiveInfo depth_map_version = "

    const-string v10, ",quality = "

    invoke-static {v5, v9, v7, v10}, LZ0/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "addLiveInfo setAttribute TAG_DEPTH_MOTION_PHOTO "

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "depthMotionPhoto"

    invoke-virtual {v6, v7, v15}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, Lbh/r;->b()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x24

    if-lt v7, v9, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    iget-object v9, v8, Lbh/r;->a:LWa/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lab/d;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LAn/b;-><init>(I)V

    const/4 v11, 0x0

    iput-object v11, v10, Lab/d;->b:LXa/f;

    const/4 v13, 0x0

    iput-boolean v13, v10, Lab/d;->f:Z

    const-string v13, "empty"

    iput-object v13, v10, Lab/d;->g:Ljava/lang/String;

    move-object/from16 v40, v12

    const/4 v12, 0x1

    iput-boolean v12, v10, Lab/d;->h:Z

    iput-object v11, v10, Lab/d;->i:Lcb/a;

    iput-object v11, v10, Lab/d;->j:Lab/d;

    const-string v11, "MiCameraProp"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    move-object/from16 v41, v3

    move-object/from16 v42, v14

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v19

    if-nez v19, :cond_e

    const-string v12, "composeLiveShotPicture(): not found LiveShot movie file "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v41, v3

    move-object/from16 v42, v14

    const/4 v3, 0x0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_7

    :cond_e
    move-object/from16 v41, v3

    move-object/from16 v42, v14

    move-object v14, v4

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    if-nez v3, :cond_f

    const-string v3, "composeLiveShotPicture(): The corresponding movie of LiveShot length is 0"

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    iput v3, v10, Lab/d;->d:I

    const/4 v3, 0x1

    goto :goto_7

    :goto_6
    const-string v3, "composeLiveShotPicture(): The corresponding movie of LiveShot is empty"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v10, Lab/d;->f:Z

    iput-object v13, v10, Lab/d;->g:Ljava/lang/String;

    iput-object v0, v10, Lab/d;->c:Ljava/lang/String;

    move-wide/from16 v3, v17

    iput-wide v3, v10, Lab/d;->e:J

    const/4 v12, 0x1

    if-ne v7, v12, :cond_10

    new-instance v0, Lcb/d;

    iget v7, v10, Lab/d;->d:I

    invoke-direct {v0, v7, v3, v4}, Lcb/d;-><init>(IJ)V

    iput-object v0, v10, Lab/d;->i:Lcb/a;

    goto :goto_8

    :cond_10
    new-instance v0, Lcb/b;

    iget v7, v10, Lab/d;->d:I

    invoke-direct {v0, v7, v3, v4}, Lcb/b;-><init>(IJ)V

    iput-object v0, v10, Lab/d;->i:Lcb/a;

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "LiveShotProp: construct liveFormat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lab/d;->i:Lcb/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoLength="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lab/d;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, LWa/a;->a:LWa/c;

    iput-object v10, v0, LWa/c;->a:Lab/d;

    iget-object v0, v8, Lbh/r;->a:LWa/a;

    iget-object v0, v0, LWa/a;->a:LWa/c;

    iget-object v0, v0, LWa/c;->a:Lab/d;

    iput-boolean v1, v0, Lab/d;->h:Z

    iget-boolean v0, v0, Lab/d;->f:Z

    if-eqz v0, :cond_11

    const-string v0, "motionPhoto"

    invoke-virtual {v6, v0, v15}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v1, -0x1

    if-eq v5, v1, :cond_13

    const/4 v12, 0x1

    int-to-long v0, v12

    shl-long v0, v0, v31

    const/4 v3, 0x0

    int-to-long v9, v3

    shl-long v3, v9, v30

    or-long/2addr v0, v3

    shl-long v3, v9, v34

    or-long/2addr v0, v3

    const/16 v3, 0xff

    and-int/lit16 v4, v5, 0xff

    int-to-long v3, v4

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "addLiveInfo val = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v5, v4, [I

    const/16 v29, 0x0

    aput v29, v5, v29

    const/16 v16, 0x1

    aput v29, v5, v16

    aput v29, v5, v28

    const/16 v35, 0x3

    aput v29, v5, v35

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    shr-long v11, v9, v31

    const-wide/16 v17, 0xff

    and-long v11, v11, v17

    long-to-int v0, v11

    aput v0, v5, v29

    shr-long v11, v9, v30

    and-long v11, v11, v17

    long-to-int v0, v11

    const/16 v16, 0x1

    aput v0, v5, v16

    shr-long v11, v9, v34

    and-long v11, v11, v17

    long-to-int v0, v11

    aput v0, v5, v28

    and-long v9, v9, v17

    long-to-int v0, v9

    const/16 v35, 0x3

    aput v0, v5, v35
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-static {v5, v3}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "captureModeInfo"

    invoke-virtual {v6, v0, v1}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    move-object/from16 v1, v42

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_14
    move-object/from16 v41, v3

    move-object/from16 v39, v5

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v40, v12

    move-object/from16 v38, v13

    :goto_b
    move-object/from16 v42, v14

    move-object v14, v4

    goto :goto_a

    :goto_c
    iget v0, v1, Ldi/a;->f:I

    const/4 v4, 0x4

    if-ne v4, v0, :cond_15

    const/4 v0, 0x1

    :goto_d
    move-object/from16 v3, v36

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    iget-boolean v4, v3, Ldi/F;->g:Z

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Ldi/t;->q()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Ldi/F;->h:Z

    if-nez v4, :cond_16

    iget-object v4, v3, Ldi/F;->f:Ljava/lang/String;

    const-string v5, "out"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->d1()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    :goto_f
    move-object/from16 v4, p0

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    iget-object v5, v4, Ls7/d;->a:Ljava/lang/String;

    const-string/jumbo v7, "setXmpInfo forbidRemove: "

    invoke-static {v7, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1a

    iget-object v0, v3, Ldi/F;->t:Lgi/e;

    move-object/from16 v5, v39

    iget v7, v5, Ldi/C;->d:I

    iget-boolean v9, v3, Ldi/F;->v:Z

    iget v10, v3, Ldi/F;->q:I

    iget-object v11, v3, Ldi/F;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v12, v3, Ldi/F;->n:Z

    iget-boolean v13, v3, Ldi/F;->o:Z

    move-object/from16 v18, v0

    iget-boolean v0, v3, Ldi/F;->s:Z

    invoke-virtual {v2}, Ldi/t;->q()Z

    move-result v26

    move/from16 v25, v0

    move/from16 v19, v7

    move-object/from16 v17, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-virtual/range {v17 .. v26}, Lbh/r;->a(Lgi/e;IZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object/from16 v7, v17

    goto :goto_11

    :cond_1a
    move-object v7, v8

    move-object/from16 v5, v39

    :goto_11
    if-eqz v38, :cond_1c

    iget-boolean v0, v7, Lbh/r;->e:Z

    if-nez v0, :cond_1b

    const-string v0, "addWaterUserConfig jpegIsValid"

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    move-object/from16 v8, v38

    const/4 v10, 0x0

    array-length v0, v8

    if-lez v0, :cond_1c

    const-string v0, "addWaterUserConfig add Cloud Data"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbh/r;->b()V

    iget-object v0, v7, Lbh/r;->a:LWa/a;

    new-instance v9, Lbb/b;

    invoke-direct {v9, v8}, Lbb/b;-><init>([B)V

    iget-object v0, v0, LWa/a;->b:Lab/c;

    invoke-virtual {v0, v9}, Lab/c;->m0(Lbb/a;)V

    :cond_1c
    :goto_12
    invoke-virtual/range {v37 .. v37}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    invoke-virtual/range {v37 .. v37}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v8

    const/16 v9, 0xa

    if-eqz v8, :cond_1f

    iget-object v10, v8, LCh/f;->a:Ljava/lang/String;

    const-string v11, "front"

    if-ne v10, v11, :cond_1d

    const/4 v10, 0x1

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    iget-boolean v11, v8, LCh/f;->e:Z

    if-eqz v11, :cond_1e

    iget v8, v8, LCh/f;->d:I

    if-ne v8, v9, :cond_1e

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()Lgi/e;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()Lgi/e;

    move-result-object v0

    iget v12, v1, Ldi/a;->f:I

    const/4 v13, 0x6

    if-eq v13, v12, :cond_21

    const/16 v13, 0xb

    if-eq v13, v12, :cond_21

    const/16 v13, 0x15

    if-eq v13, v12, :cond_21

    const/16 v13, 0xf

    if-eq v13, v12, :cond_21

    move/from16 v13, v34

    if-eq v13, v12, :cond_21

    const/4 v13, 0x7

    if-eq v13, v12, :cond_21

    const/16 v13, 0xd

    if-eq v13, v12, :cond_21

    const/4 v13, -0x6

    if-eq v13, v12, :cond_21

    const/4 v13, -0x7

    if-eq v13, v12, :cond_21

    const/16 v13, 0x12

    if-eq v13, v12, :cond_21

    const/16 v13, 0x66

    if-ne v13, v12, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v12, -0x1

    goto :goto_17

    :cond_21
    :goto_16
    invoke-virtual {v6}, LBf/b;->t()I

    move-result v6

    iget v12, v5, Ldi/C;->d:I

    if-ne v6, v12, :cond_22

    goto :goto_15

    :cond_22
    :goto_17
    iget-boolean v6, v1, Ldi/a;->c:Z

    iget-boolean v13, v1, Ldi/a;->h:Z

    invoke-virtual/range {v37 .. v37}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/DepthData;->getBokehFrontCamera()Z

    move-result v17

    move/from16 v19, v10

    iget-wide v9, v5, Ldi/C;->f:J

    move-object/from16 v20, v0

    iget-object v0, v2, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getCameraPreferredMode()I

    move-result v0

    move/from16 v21, v6

    invoke-virtual/range {v37 .. v37}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    move/from16 v22, v8

    invoke-virtual {v2}, Ldi/t;->l()Z

    move-result v8

    sget-boolean v23, LTe/c;->k:Z

    move-wide/from16 v23, v9

    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v9, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V()I

    move-result v9

    iget v10, v3, Ldi/F;->p:I

    invoke-virtual/range {v37 .. v37}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v25

    move/from16 v26, v9

    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/DepthData;->getDefaultFNumbersList()[Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v10

    iget-boolean v10, v7, Lbh/r;->e:Z

    if-nez v10, :cond_23

    move-object/from16 v32, v1

    move-object/from16 v43, v3

    move-object/from16 v31, v5

    goto/16 :goto_24

    :cond_23
    if-eqz v11, :cond_24

    invoke-interface {v11}, Lgi/e;->getSize()I

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v11}, LBl/n;->o(Lgi/e;)Z

    move-result v10

    if-nez v10, :cond_25

    :cond_24
    move-object/from16 v32, v1

    move-object/from16 v43, v3

    move-object/from16 v31, v5

    goto/16 :goto_26

    :cond_25
    move/from16 v27, v13

    const/4 v10, 0x0

    invoke-static {v11, v10}, LBl/n;->k(Lgi/e;I)I

    move-result v13

    const/16 v10, 0x80

    if-ne v13, v10, :cond_36

    invoke-interface {v11}, Lgi/e;->a()Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, 0x4

    invoke-static {v11, v10}, LBl/n;->k(Lgi/e;I)I

    move-result v13

    new-array v10, v13, [B

    invoke-interface {v11}, Lgi/e;->b()LIp/a;

    move-result-object v36

    move-object/from16 v38, v11

    invoke-virtual/range {v36 .. v36}, LIp/a;->duplicateBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v36, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v10, v15, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    goto :goto_18

    :cond_26
    move-object/from16 v38, v11

    move-object/from16 v36, v15

    const/4 v15, 0x0

    invoke-interface/range {v38 .. v38}, Lgi/e;->c()[B

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11, v11, v10}, LBl/n;->h(II[B)[B

    move-result-object v10

    invoke-static {v10}, LBl/n;->l([B)I

    move-result v10

    invoke-interface/range {v38 .. v38}, Lgi/e;->c()[B

    move-result-object v13

    invoke-static {v15, v10, v13}, LBl/n;->h(II[B)[B

    move-result-object v10

    :goto_18
    const/16 v13, 0x94

    invoke-static {v13, v11, v10}, LBl/n;->h(II[B)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, LBl/n;->l([B)I

    move-result v29

    if-nez v29, :cond_27

    const-string/jumbo v0, "skip addDepthInfo\uff0c depth map length is 0."

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v43, v3

    move-object/from16 v31, v5

    goto/16 :goto_27

    :cond_27
    invoke-virtual {v7}, Lbh/r;->b()V

    const/16 v14, 0x1c

    invoke-static {v14, v11, v10}, LBl/n;->h(II[B)[B

    move-result-object v15

    invoke-static {v15}, LBl/n;->l([B)I

    move-result v15

    const/16 v14, 0x8

    invoke-static {v14, v11, v10}, LBl/n;->h(II[B)[B

    move-result-object v14

    invoke-static {v14}, LBl/n;->l([B)I

    move-result v14

    const/16 v13, 0xc

    invoke-static {v13, v11, v10}, LBl/n;->h(II[B)[B

    move-result-object v13

    invoke-static {v13}, LBl/n;->l([B)I

    move-result v13

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v14, v13}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v13, v30

    const/4 v14, 0x4

    invoke-static {v13, v14, v10}, LBl/n;->h(II[B)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, LBl/n;->l([B)I

    move-result v13

    move/from16 v42, v15

    const/16 v15, 0x14

    invoke-static {v15, v14, v10}, LBl/n;->h(II[B)[B

    move-result-object v15

    invoke-static {v15}, LBl/n;->l([B)I

    move-result v15

    move-object/from16 v43, v3

    move/from16 v3, v31

    invoke-static {v3, v14, v10}, LBl/n;->h(II[B)[B

    move-result-object v3

    invoke-static {v3}, LBl/n;->l([B)I

    move-result v3

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v15, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v3, 0x28

    const/4 v15, 0x4

    invoke-static {v3, v15, v10}, LBl/n;->h(II[B)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, LBl/n;->l([B)I

    move-result v3

    move-object/from16 v31, v5

    const/16 v5, 0x2c

    invoke-static {v5, v15, v10}, LBl/n;->h(II[B)[B

    move-result-object v5

    invoke-static {v5}, LBl/n;->l([B)I

    move-result v5

    const/16 v4, 0x24

    invoke-static {v4, v15, v10}, LBl/n;->h(II[B)[B

    move-result-object v4

    invoke-static {v4}, LBl/n;->l([B)I

    move-result v4

    new-instance v15, Lfb/a;

    invoke-direct {v15}, Lfb/a;-><init>()V

    move-object/from16 v32, v1

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lfb/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v6

    iget v6, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lfb/a;->c:Ljava/lang/String;

    iput v13, v15, Lfb/a;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lfb/a;->e:Ljava/lang/String;

    iput v3, v15, Lfb/a;->f:I

    iput v5, v15, Lfb/a;->g:I

    iput-boolean v8, v15, Lfb/a;->h:Z

    iput v12, v15, Lfb/a;->i:I

    const/4 v12, 0x1

    iput v12, v15, Lfb/a;->j:I

    iput v0, v15, Lfb/a;->l:I

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v15, Lfb/a;->m:Ljava/lang/String;

    iput v4, v15, Lfb/a;->o:I

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lfb/a;->n:Ljava/lang/String;

    if-nez v9, :cond_28

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, v15, Lfb/a;->p:[Ljava/lang/String;

    :goto_19
    const/16 v0, 0x94

    const/4 v4, 0x4

    goto :goto_1a

    :cond_28
    iput-object v9, v15, Lfb/a;->p:[Ljava/lang/String;

    goto :goto_19

    :goto_1a
    invoke-static {v0, v4, v10}, LBl/n;->h(II[B)[B

    move-result-object v0

    invoke-static {v0}, LBl/n;->l([B)I

    move-result v0

    invoke-interface/range {v38 .. v38}, Lgi/e;->a()Z

    move-result v1

    const/16 v3, 0x98

    if-eqz v1, :cond_29

    invoke-interface/range {v38 .. v38}, Lgi/e;->b()LIp/a;

    move-result-object v1

    invoke-virtual {v1}, LIp/a;->duplicateBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lgi/f;->a(Ljava/lang/Object;)Lgi/e;

    move-result-object v0

    :goto_1b
    move-object v1, v0

    goto :goto_1c

    :cond_29
    invoke-interface/range {v38 .. v38}, Lgi/e;->c()[B

    move-result-object v1

    invoke-static {v3, v0, v1}, LBl/n;->h(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lgi/f;->a(Ljava/lang/Object;)Lgi/e;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    :try_start_3
    invoke-interface/range {v20 .. v20}, Lgi/e;->a()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v3, v15, Lfb/a;->v:Ldb/a;

    iget-object v4, v15, Lfb/a;->u:Ldb/a;

    if-eqz v0, :cond_2a

    :try_start_4
    invoke-interface {v1}, Lgi/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v20 .. v20}, Lgi/e;->b()LIp/a;

    move-result-object v0

    invoke-virtual {v0}, LIp/a;->duplicateBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1}, Lgi/e;->b()LIp/a;

    move-result-object v5

    invoke-virtual {v5}, LIp/a;->duplicateBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v0}, Ldb/a;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v5}, Ldb/a;->e(Ljava/nio/ByteBuffer;)V

    iget-object v0, v15, Lfb/a;->u:Ldb/a;

    iget v3, v0, Ldb/a;->b:I

    iput v3, v15, Lfb/a;->q:I

    iget-object v3, v15, Lfb/a;->v:Ldb/a;

    iget v3, v3, Ldb/a;->b:I

    iput v3, v15, Lfb/a;->r:I

    iput v3, v0, Ldb/a;->c:I

    invoke-virtual {v7}, Lbh/r;->c()V

    iput-object v1, v7, Lbh/r;->d:Lgi/e;

    :goto_1d
    const/16 v0, 0x1c

    const/4 v4, 0x4

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :cond_2a
    invoke-interface/range {v20 .. v20}, Lgi/e;->c()[B

    move-result-object v0

    invoke-interface {v1}, Lgi/e;->c()[B

    move-result-object v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldb/a;->e(Ljava/nio/ByteBuffer;)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldb/a;->e(Ljava/nio/ByteBuffer;)V

    iget-object v0, v15, Lfb/a;->u:Ldb/a;

    iget v3, v0, Ldb/a;->b:I

    iput v3, v15, Lfb/a;->q:I

    iget-object v3, v15, Lfb/a;->v:Ldb/a;

    iget v3, v3, Ldb/a;->b:I

    iput v3, v15, Lfb/a;->r:I

    iput v3, v0, Ldb/a;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v1}, Lgi/e;->release()V

    goto :goto_1d

    :goto_1e
    invoke-static {v0, v4, v10}, LBl/n;->h(II[B)[B

    move-result-object v1

    invoke-static {v1}, LBl/n;->l([B)I

    move-result v0

    const-string v1, "depth version:"

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "PortraitDepthMap"

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    if-ge v0, v5, :cond_30

    if-eqz v21, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v28, v26

    :goto_1f
    if-lez v28, :cond_2f

    const/4 v1, 0x5

    if-eqz v19, :cond_2d

    if-eqz v22, :cond_2c

    const/16 v0, 0x46

    :goto_20
    const/4 v11, 0x0

    goto :goto_21

    :cond_2c
    const/16 v0, 0x28

    goto :goto_20

    :cond_2d
    if-eqz v22, :cond_2e

    const/16 v0, 0x1e

    goto :goto_20

    :cond_2e
    const/16 v0, 0xa

    goto :goto_20

    :cond_2f
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_20

    :goto_21
    iput-object v11, v15, Lfb/a;->b:Ljava/lang/String;

    iput v1, v15, Lfb/a;->f:I

    iput v0, v15, Lfb/a;->g:I

    :cond_30
    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgb/b;

    invoke-direct {v3, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Leb/a;->b:Lgb/b;

    new-instance v3, Lgb/d;

    invoke-direct {v3, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Leb/a;->c:Lgb/d;

    new-instance v3, Lgb/c;

    invoke-direct {v3, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Leb/a;->d:Lgb/c;

    iput-object v15, v0, Leb/a;->a:Lfb/a;

    iget-object v1, v7, Lbh/r;->a:LWa/a;

    invoke-virtual {v1, v0}, LWa/a;->a(Lab/a;)V

    const/16 v0, 0x1c

    const/4 v4, 0x4

    invoke-static {v0, v4, v10}, LBl/n;->h(II[B)[B

    move-result-object v0

    invoke-static {v0}, LBl/n;->l([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lbh/r;->c:LBf/b;

    move-object/from16 v3, v41

    invoke-virtual {v1, v3, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x10

    invoke-static {v13, v4, v10}, LBl/n;->h(II[B)[B

    move-result-object v0

    invoke-static {v0}, LBl/n;->l([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "depthMapBlurLevel"

    invoke-virtual {v1, v3, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_32

    if-eqz v27, :cond_31

    move-object/from16 v15, v36

    goto :goto_22

    :cond_31
    const-string v15, "0"

    :goto_22
    const-string v0, "frontMirror"

    invoke-virtual {v1, v0, v15}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    move/from16 v0, v19

    const/16 v3, 0xff

    invoke-static {v3, v0}, LBl/o;->a(IZ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v42

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_23

    :cond_33
    move/from16 v0, v19

    :cond_34
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_35

    const/16 v3, 0x20

    const/4 v4, 0x4

    invoke-static {v3, v4, v10}, LBl/n;->h(II[B)[B

    move-result-object v3

    invoke-static {v3}, LBl/n;->l([B)I

    move-result v3

    invoke-static {v3, v0}, LBl/o;->a(IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "algorithmComment"

    invoke-virtual {v1, v3, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_24
    move-object/from16 v1, v32

    goto :goto_27

    :goto_25
    invoke-interface {v1}, Lgi/e;->release()V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-static {v13, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_26
    const-string/jumbo v0, "skip addDepthInfo, invalid depthMapOriginalData"

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :goto_27
    iget v0, v1, Ldi/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_37

    const/4 v0, 0x1

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_38

    invoke-static {}, Lbh/e;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v7}, Lbh/r;->b()V

    iget-object v0, v7, Lbh/r;->a:LWa/a;

    iget-object v0, v0, LWa/a;->a:LWa/c;

    iget-object v0, v0, LWa/c;->d:Lab/b;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lab/b;->c:Z

    goto :goto_29

    :cond_38
    const/4 v12, 0x1

    :goto_29
    const-string v0, "persist.camera.defer_image_write"

    invoke-static {v0, v12}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v1, p0

    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: deferred image write disabled"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2a
    move v5, v10

    goto/16 :goto_32

    :cond_39
    move-object/from16 v1, p0

    const/4 v10, 0x0

    invoke-virtual {v2}, Ldi/t;->n()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: HEIF format not supported for deferred write"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3a
    move-object/from16 v3, v40

    iget-boolean v0, v3, Ldi/B;->p:Z

    if-eqz v0, :cond_3b

    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: intent capture requires immediate processing"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    move-object/from16 v5, v31

    iget-object v0, v5, Ldi/C;->i:Lgi/e;

    if-nez v0, :cond_3c

    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: no image data available"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    const/4 v5, 0x0

    goto/16 :goto_32

    :cond_3c
    invoke-static {v0}, Lcs/d;->h(Lgi/e;)Z

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v3, v43

    iget-boolean v0, v3, Ldi/F;->d:Z

    if-eqz v0, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v3, 0x0

    goto :goto_2d

    :cond_3e
    :goto_2c
    const-string v0, "persist.camera.defer_image_write"

    const/4 v12, 0x1

    invoke-static {v0, v12}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "persist.camera.defer_image_write.cai"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_2d
    iget-object v0, v2, Ldi/t;->n:LN6/b;

    if-eqz v0, :cond_3f

    goto :goto_2e

    :cond_3f
    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_40

    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "canDefer: invalid task info"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    iget-object v0, v0, LN6/b;->a:Ljava/lang/Object;

    check-cast v0, [Ls7/d;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_42

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ls7/d;->c()Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v0, 0x1

    goto :goto_30

    :cond_41
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_42
    const/4 v0, 0x0

    :goto_30
    iget-object v3, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "canDefer: result="

    invoke-static {v4, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v0

    goto :goto_32

    :cond_43
    move v10, v3

    goto :goto_31

    :cond_44
    const/4 v10, 0x0

    :goto_31
    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "canDefer: CAI enabled but deferred write with CAI disabled"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :goto_32
    if-eqz v5, :cond_47

    move-object/from16 v3, v37

    invoke-virtual {v3, v7}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(Lbh/r;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    iget-object v0, v2, Ldi/t;->n:LN6/b;

    if-eqz v0, :cond_45

    move-object v4, v0

    goto :goto_33

    :cond_45
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_46

    iget-object v0, v4, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v1, "doExif deferred to storage"

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    :cond_47
    move-object/from16 v3, v37

    const/4 v10, 0x0

    invoke-virtual {v7}, Lbh/r;->d()Lbh/r$a;

    move-result-object v0

    iget-boolean v4, v0, Lbh/r$a;->a:Z

    if-eqz v4, :cond_48

    iget-object v1, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "doExif xmp success"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "jpeg"

    iget-object v0, v0, Lbh/r$a;->b:Lgi/e;

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11, v11}, Ldi/t;->S(Lgi/e;Landroid/util/Size;Ljava/lang/Integer;)V

    invoke-virtual {v3, v10}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    invoke-virtual {v3, v11}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(Lbh/r;)V

    :cond_48
    :goto_34
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

    iget-object p0, p1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getNeedUpdate()Z

    move-result p0

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

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Exif"

    return-object p0
.end method

.method public final e(Ldi/t;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputStream"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getXmpMetaUtil()Lbh/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p1, Ldi/t;->a:Ldi/C;

    iget-object p0, p0, Ldi/C;->i:Lgi/e;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, LW0/S;->l(Lgi/e;Ljava/io/OutputStream;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Lbh/r;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(Lbh/r;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(Lbh/r;)V

    throw p2
.end method
