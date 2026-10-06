.class public final Lu7/b;
.super Lu7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/b$a;
    }
.end annotation


# instance fields
.field public b:Lu7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/d;-><init>()V

    return-void
.end method

.method public static j(Ldi/t;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lu7/a;->f(Ldi/t;)Z

    move-result p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Ldi/t;->b:Ldi/a;

    iget p0, p0, Ldi/a;->g:I

    const/16 p1, 0xe4

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ldi/t;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "parallelTaskData"

    invoke-static {v8, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lu7/b;->b:Lu7/b$a;

    invoke-static {v9}, LGv/n;->e(Ljava/lang/Object;)V

    sget-object v1, Lo3/c$a;->a:Lo3/c;

    invoke-virtual {v1}, Lo3/c;->a()Lo3/f;

    move-result-object v10

    iget-object v1, v8, Ldi/t;->d:Ldi/f;

    invoke-virtual {v1}, Ldi/f;->a()Lj3/a;

    move-result-object v5

    iget-object v11, v8, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()Lgi/e;

    move-result-object v1

    invoke-static {v1}, LBl/n;->o(Lgi/e;)Z

    move-result v12

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()Lgi/e;

    move-result-object v13

    iget-object v1, v9, Lu7/b$a;->f:Lgi/e;

    iget-object v2, v8, Ldi/t;->b:Ldi/a;

    iget-object v3, v8, Ldi/t;->k:Ldi/D;

    iget v7, v9, Lu7/b$a;->h:I

    iget-object v6, v9, Lu7/b$a;->g:Landroid/util/Size;

    iget-boolean v4, v9, Lu7/b$a;->a:Z

    if-eqz v4, :cond_c

    move/from16 v16, v4

    iget-boolean v4, v9, Lu7/b$a;->e:Z

    move-object/from16 v17, v2

    iget-boolean v2, v9, Lu7/b$a;->c:Z

    move-object/from16 v18, v3

    iget-boolean v3, v9, Lu7/b$a;->d:Z

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v1 .. v8}, Lu7/a;->h(Lgi/e;ZZZLj3/a;Landroid/util/Size;ILdi/t;)LV8/a;

    move-result-object v2

    move-object/from16 v18, v1

    if-eqz v12, :cond_0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v8, v13

    move-object v13, v1

    move-object v1, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Lu7/a;->h(Lgi/e;ZZZLj3/a;Landroid/util/Size;ILdi/t;)LV8/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    move-object v1, v13

    move-object v13, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v8, Ldi/t;->a:Ldi/C;

    iget-object v4, v3, Ldi/C;->i:Lgi/e;

    const-string v5, "algorithmComment"

    if-nez v4, :cond_1

    move-object/from16 v19, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v4}, Ldi/t;->d(Lgi/e;)LBf/b;

    move-result-object v4

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2

    invoke-virtual {v4, v5, v1}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v15, Ldi/D;->l:Ljava/lang/Object;

    move/from16 v20, v7

    instance-of v7, v1, Ln7/A;

    if-eqz v7, :cond_3

    check-cast v1, Ln7/A;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1, v13, v4, v10}, Ln7/A;->f(LV8/a;LBf/b;Lo3/f;)V

    :cond_4
    if-eqz v12, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()Lgi/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LBf/a;->d(Lgi/e;)LBf/b;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5, v7}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1, v2, v4, v10}, Ln7/A;->f(LV8/a;LBf/b;Lo3/f;)V

    :cond_7
    iget-object v1, v13, LV8/a;->a:Ljava/lang/Object;

    check-cast v1, Lgi/e;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v4, " DrawJPEGAttribute error jpegData"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    :goto_4
    iget v4, v14, Ldi/a;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    const-string v4, "jpegData"

    invoke-static {v1, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Ldi/t;->d:Ldi/f;

    iget-boolean v4, v4, Ldi/f;->e:Z

    if-eqz v4, :cond_a

    invoke-interface {v1}, Lgi/e;->getSize()I

    move-result v4

    sget-boolean v5, Lbh/f;->a:Z

    invoke-static {v1, v4}, LXr/j;->d(Lgi/e;I)Landroid/graphics/Bitmap;

    move-result-object v21

    iget-boolean v4, v14, Ldi/a;->h:Z

    iget v3, v3, Ldi/C;->c:I

    int-to-float v3, v3

    iget-object v5, v8, Ldi/t;->j:Ldi/B;

    iget-boolean v5, v5, Ldi/B;->a:Z

    iget-object v7, v8, Ldi/t;->d:Ldi/f;

    iget-object v7, v7, Ldi/f;->l:Lo3/e;

    iget-object v7, v7, Lo3/e;->e:Lhs/a;

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Lhs/a;->b:Z

    move/from16 v25, v7

    goto :goto_5

    :cond_9
    const/16 v25, 0x0

    :goto_5
    iget-boolean v7, v15, Ldi/D;->a:Z

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lbh/f;->d(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v1, LF1/X2;->c:LF1/X2;

    const/16 v1, 0x57

    invoke-static {v1, v3}, LXr/j;->k(ILandroid/graphics/Bitmap;)Lgi/e;

    move-result-object v1

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LV8/a;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lgi/e;

    goto :goto_6

    :cond_b
    move-object/from16 v13, v19

    goto :goto_6

    :cond_c
    move-object/from16 v18, v1

    move-object v14, v2

    move-object v15, v3

    move/from16 v20, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move v11, v4

    :goto_6
    iget-object v2, v0, Ls7/d;->a:Ljava/lang/String;

    iget-object v3, v8, Ldi/t;->d:Ldi/f;

    iget-boolean v3, v3, Ldi/f;->c:Z

    const-string v4, "isShot2Gallery = "

    const-string v5, "  hasEffect = "

    invoke-static {v4, v5, v3, v11}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ldi/t;->r(Lgi/e;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v6, v2}, Ldi/t;->S(Lgi/e;Landroid/util/Size;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v15, Ldi/D;->m:Z

    iput-boolean v5, v14, Ldi/a;->h:Z

    iget v1, v9, Lu7/b$a;->b:I

    iput v1, v14, Ldi/a;->k:I

    iget-object v1, v9, Lu7/b$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v15, Ldi/D;->j:Ljava/lang/String;

    :cond_d
    iget-boolean v1, v9, Lu7/b$a;->k:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v15, Ldi/D;->n:Landroid/net/Uri;

    :cond_e
    iget-boolean v1, v9, Lu7/b$a;->j:Z

    iput-boolean v1, v15, Ldi/D;->o:Z

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/xiaomi/camera/core/DepthData;->setPortraitRawData(Lgi/e;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lu7/b;->b:Lu7/b$a;

    return-void
.end method

.method public final b(Ldi/t;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "parallelTaskData"

    invoke-static {v6, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ls7/d;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v6, Ldi/t;->k:Ldi/D;

    iget-object v4, v3, Ldi/D;->g:Ljava/lang/String;

    iget-object v5, v6, Ldi/t;->b:Ldi/a;

    iget v7, v5, Ldi/a;->f:I

    const-string v8, "parserParallelTaskData: hashcode = "

    const-string v9, ", savePath = "

    const-string v10, ", parallelType = "

    invoke-static {v8, v9, v2, v4, v10}, LF1/a3;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Ldi/t;->a:Ldi/C;

    iget-object v2, v1, Ldi/C;->i:Lgi/e;

    if-nez v2, :cond_0

    iget-object v0, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v1, "image data is null return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    iget v2, v5, Ldi/a;->f:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const-string v7, ""

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    iget-object v1, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "Unknown shot type: "

    invoke-static {v2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    iget v3, v5, Ldi/a;->g:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Ln9/e;->E1(ILn9/d;)Z

    move-result v2

    invoke-virtual {v6}, Ldi/t;->j()Landroid/util/Size;

    move-result-object v17

    iget v3, v1, Ldi/C;->c:I

    if-eqz v2, :cond_1

    iget-object v1, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v2, "MasterLiveVideo: halFinalJpeg, skip effect task"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    iget-object v2, v1, Ldi/C;->i:Lgi/e;

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    new-instance v10, Lu7/b$a;

    invoke-static {v6, v4}, Lu7/b;->j(Ldi/t;Ljava/lang/Boolean;)Z

    move-result v11

    invoke-virtual {v6}, Ldi/t;->m()Z

    move-result v13

    iget v1, v1, Ldi/C;->j:I

    const v4, 0x48454946

    if-ne v1, v4, :cond_2

    move v14, v9

    goto :goto_0

    :cond_2
    move v14, v8

    :goto_0
    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v18, v3

    invoke-direct/range {v10 .. v21}, Lu7/b$a;-><init>(ZIZZZLgi/e;Landroid/util/Size;ILjava/lang/String;ZZ)V

    :goto_1
    move-object v4, v10

    goto/16 :goto_f

    :pswitch_1
    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "parser Ambilight  "

    invoke-static {v2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Ldi/t;->d:Ldi/f;

    iget-boolean v2, v2, Ldi/f;->a:Z

    if-nez v2, :cond_4

    invoke-virtual {v6}, Ldi/t;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v11, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v9

    :goto_3
    new-instance v10, Lu7/b$a;

    iget v12, v5, Ldi/a;->k:I

    invoke-virtual {v6}, Ldi/t;->m()Z

    move-result v13

    iget-object v2, v1, Ldi/C;->i:Lgi/e;

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lu7/a;->g(Ldi/t;)Landroid/util/Size;

    move-result-object v17

    iget v1, v1, Ldi/C;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v21}, Lu7/b$a;-><init>(ZIZZZLgi/e;Landroid/util/Size;ILjava/lang/String;ZZ)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v10, "parser Burst  "

    invoke-static {v2, v10}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Ldi/C;->i:Lgi/e;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ldi/t;->e(Lgi/e;)LBf/b;

    move-result-object v2

    new-instance v11, Lu7/b$a;

    iget v13, v5, Ldi/a;->k:I

    invoke-static {v6}, Lu7/a;->g(Ldi/t;)Landroid/util/Size;

    move-result-object v18

    invoke-virtual {v2}, LBf/b;->t()I

    move-result v19

    new-instance v2, Ljava/io/File;

    iget-object v3, v3, Ldi/D;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lu7/b$a;-><init>(ZIZZZLgi/e;Landroid/util/Size;ILjava/lang/String;ZZ)V

    move-object v4, v11

    goto/16 :goto_f

    :pswitch_3
    iget-object v4, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v7, "parserBurst  "

    invoke-static {v2, v7}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lu7/b$a;

    move-object v4, v2

    invoke-virtual/range {p0 .. p1}, Lu7/b;->k(Ldi/t;)Z

    move-result v2

    iget v5, v5, Ldi/a;->k:I

    move-object v7, v4

    iget-object v4, v1, Ldi/C;->i:Lgi/e;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    move v1, v5

    invoke-static {v6}, Lu7/a;->g(Ldi/t;)Landroid/util/Size;

    move-result-object v5

    move v10, v1

    move-object v1, v7

    iget-object v7, v3, Ldi/D;->j:Ljava/lang/String;

    move v3, v10

    invoke-direct/range {v1 .. v7}, Lu7/b$a;-><init>(ZILgi/e;Landroid/util/Size;Ldi/t;Ljava/lang/String;)V

    :goto_5
    move-object v4, v1

    goto/16 :goto_f

    :pswitch_4
    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "parserNormalDual  "

    invoke-static {v2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lu7/b$a;

    invoke-static {v6}, Lu7/a;->f(Ldi/t;)Z

    move-result v3

    iget-object v4, v6, Ldi/t;->d:Ldi/f;

    iget-boolean v4, v4, Ldi/f;->c:Z

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v3}, Lu7/b;->j(Ldi/t;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v2

    move v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object v3, v2

    move v2, v9

    :goto_7
    iget-object v4, v1, Ldi/C;->i:Lgi/e;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lu7/a;->g(Ldi/t;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v6}, Lu7/a;->i(Ldi/t;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v3

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, Lu7/b$a;-><init>(ZILgi/e;Landroid/util/Size;Ldi/t;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    iget-object v4, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v5, "parser Preview "

    invoke-static {v2, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ldi/C;->i:Lgi/e;

    invoke-virtual {v6}, Ldi/t;->j()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-boolean v10, v3, Ldi/D;->a:Z

    iget v11, v1, Ldi/C;->d:I

    iget v1, v1, Ldi/C;->c:I

    move v12, v10

    new-instance v10, Lu7/b$a;

    iget-object v13, v6, Ldi/t;->d:Ldi/f;

    iget-object v13, v13, Ldi/f;->k:Lo3/b$a;

    iget-object v13, v13, Lo3/b$a;->a:Ljava/lang/String;

    if-nez v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v13

    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-boolean v13, v3, Ldi/D;->a:Z

    iget-object v14, v3, Ldi/D;->g:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-static {v14}, LXw/q;->J(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    new-instance v14, Ljava/io/File;

    iget-object v3, v3, Ldi/D;->g:Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v14, "getName(...)"

    invoke-static {v3, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXw/q;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v9

    goto :goto_a

    :cond_a
    :goto_9
    move v3, v8

    :goto_a
    invoke-static {v6}, Lu7/a;->f(Ldi/t;)Z

    move-result v14

    iget-object v6, v6, Ldi/t;->j:Ldi/B;

    iget-boolean v6, v6, Ldi/B;->h:Z

    if-nez v6, :cond_d

    if-eqz v14, :cond_b

    if-nez v13, :cond_c

    :cond_b
    if-nez v7, :cond_d

    :cond_c
    if-eqz v3, :cond_d

    move v3, v11

    move v11, v9

    goto :goto_b

    :cond_d
    move v3, v11

    move v11, v8

    :goto_b
    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v4}, Landroid/util/Size;-><init>(II)V

    if-eqz v12, :cond_e

    move/from16 v18, v3

    goto :goto_c

    :cond_e
    move/from16 v18, v1

    :goto_c
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v21}, Lu7/b$a;-><init>(ZIZZZLgi/e;Landroid/util/Size;ILjava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "parserSingle  "

    invoke-static {v2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lu7/b$a;

    move-object v3, v2

    invoke-virtual/range {p0 .. p1}, Lu7/b;->k(Ldi/t;)Z

    move-result v2

    move-object v4, v3

    iget v3, v5, Ldi/a;->k:I

    move-object v5, v4

    iget-object v4, v1, Ldi/C;->i:Lgi/e;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    move-object v1, v5

    invoke-static {v6}, Lu7/a;->g(Ldi/t;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v6}, Lu7/a;->i(Ldi/t;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lu7/b$a;-><init>(ZILgi/e;Landroid/util/Size;Ldi/t;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v4, "parser MIMOJI  "

    invoke-static {v2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Ldi/t;->d:Ldi/f;

    iget-boolean v2, v2, Ldi/f;->a:Z

    if-nez v2, :cond_10

    invoke-virtual {v6}, Ldi/t;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    move v11, v8

    goto :goto_e

    :cond_10
    :goto_d
    move v11, v9

    :goto_e
    invoke-virtual {v6}, Ldi/t;->j()Landroid/util/Size;

    move-result-object v2

    new-instance v10, Lu7/b$a;

    iget v12, v5, Ldi/a;->k:I

    invoke-virtual {v6}, Ldi/t;->m()Z

    move-result v13

    iget-object v3, v1, Ldi/C;->i:Lgi/e;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    iget v1, v1, Ldi/C;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v21}, Lu7/b$a;-><init>(ZIZZZLgi/e;Landroid/util/Size;ILjava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, v0, Ls7/d;->a:Ljava/lang/String;

    const-string v5, "parser ParallelDual  "

    invoke-static {v2, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lu7/b$a;

    invoke-static {v6, v4}, Lu7/b;->j(Ldi/t;Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v1, Ldi/C;->i:Lgi/e;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lu7/a;->g(Ldi/t;)Landroid/util/Size;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lu7/b$a;-><init>(ZILgi/e;Landroid/util/Size;Ldi/t;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_f
    iput-object v4, v0, Lu7/b;->b:Lu7/b$a;

    if-eqz v4, :cond_11

    return v9

    :cond_11
    return v8

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Effect"

    return-object p0
.end method

.method public final k(Ldi/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p1, Ldi/t;->d:Ldi/f;

    iget-boolean v0, v0, Ldi/f;->c:Z

    sget-boolean v1, LTe/d;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, Ldi/t;->l:Ldi/F;

    if-eqz v1, :cond_0

    iget-boolean v1, v4, Ldi/F;->e:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    iget-boolean v4, v4, Ldi/F;->e:Z

    const-string v5, "enableSingle: cloud = "

    invoke-static {v5, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lu7/a;->f(Ldi/t;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lu7/b;->j(Ldi/t;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method
