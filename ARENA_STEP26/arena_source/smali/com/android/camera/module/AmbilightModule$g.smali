.class public final Lcom/android/camera/module/AmbilightModule$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:LLk/a;

.field public final d:Lgi/e;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:LKi/a;

.field public final l:LJ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;Lgi/e;JLLk/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->d:Lgi/e;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Wj(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->xj(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->vl(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LLk/a;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Zj(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/4 p2, 0x0

    invoke-static {p2}, LW8/d;->b(Z)LRg/N;

    move-result-object p2

    invoke-virtual {p2}, LRg/N;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class p3, Lw2/U;

    invoke-virtual {p2, p3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/U;

    iget-object p2, p2, Lw2/U;->b:LJ/h;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->l:LJ/h;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->vk(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    return-void
.end method


# virtual methods
.method public final a(LBf/b;Lgi/e;Landroid/location/Location;SLgi/e;)Lgi/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "appendExif(): focalLength35mm: "

    const-string v1, ", mWidth: "

    invoke-static {p4, v0, v1}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDateTakenTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCaptureTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureResult: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "AmbilightModule"

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p1}, Ln7/d;->i(Lgi/e;LBf/b;)Ln7/d$a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v7, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v8, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {p1, v0, v7, v8}, Ln7/d$a;->b(III)V

    sub-long/2addr v1, v3

    iput-wide v1, p1, Ln7/d$a;->c:J

    iput-object p3, p1, Ln7/d$a;->j:Landroid/location/Location;

    invoke-virtual {p1, v5}, Ln7/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v3, p1, Ln7/d$a;->d:J

    iput-short p4, p1, Ln7/d$a;->q:S

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Ln7/d$a;->o:Ljava/lang/Boolean;

    iput-object p3, p1, Ln7/d$a;->p:Ljava/lang/Boolean;

    iput-boolean v6, p1, Ln7/d$a;->t:Z

    const/16 p3, 0xbb

    iput p3, p1, Ln7/d$a;->u:I

    invoke-static {}, LJg/N4;->Y()[B

    move-result-object p3

    iput-object p3, p1, Ln7/d$a;->l:[B

    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule$g;->k:LKi/a;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ln7/d$a;->e()Lgi/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ln7/d$a;->c()LBf/b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->k:LKi/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lbh/r;

    invoke-direct {v0, p2, p1}, Lbh/r;-><init>(Lgi/e;LBf/b;)V

    iget v4, p0, LKi/a;->r:I

    iget-object v5, p0, LKi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW8/d;->c()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/A;->R()Z

    move-result v7

    iget-boolean p1, p0, LKi/a;->u:Z

    xor-int/lit8 v8, p1, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    iget v2, p0, LKi/a;->c:I

    move-object v1, p5

    invoke-virtual/range {v0 .. v9}, Lbh/r;->a(Lgi/e;IZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lbh/r;->d()Lbh/r$a;

    move-result-object p0

    iget-object p0, p0, Lbh/r$a;->b:Lgi/e;

    return-object p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/X2;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    if-lez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v2

    invoke-static {v2}, LBp/c;->k(F)F

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->l:LJ/h;

    iget v9, v5, LJ/h;->c:I

    if-ge v4, v9, :cond_3

    sub-int/2addr v9, v6

    if-eq v4, v9, :cond_2

    invoke-virtual {v5, v4}, LJ/h;->j(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_1

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v5, v9}, LJ/h;->j(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v2, v9

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, LJ/h;->j(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5, v4}, LJ/h;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    move v9, v4

    :goto_2
    cmpl-float v5, v9, v3

    if-eqz v5, :cond_4

    div-float/2addr v2, v9

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v4, v2

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v2

    iget-object v2, v2, Lk6/b;->a:Lk6/a;

    invoke-interface {v2}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v3

    invoke-static {}, LQ5/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->d:Lgi/e;

    iget-boolean v10, v0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    const-string v11, "AmbilightModule"

    iget v1, v1, LF1/X2;->a:I

    if-nez v10, :cond_5

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v5, v10, v12, v1}, Lbh/f;->h(Lgi/e;III)Lgi/e;

    move-result-object v10

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    :goto_4
    move v5, v1

    goto/16 :goto_f

    :cond_5
    iget-object v10, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v10, :cond_6

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    cmp-long v12, v14, v12

    if-lez v12, :cond_7

    long-to-float v12, v14

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sget-boolean v16, LNi/a;->a:Z

    const-wide/32 v16, 0x3b9aca00

    mul-long v12, v12, v16

    goto :goto_5

    :cond_7
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v12}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    sget-object v16, Ln9/m0;->a:Ljava/util/List;

    sget-object v6, Lla/D0;->h1:Lla/E0;

    const v9, 0xbabe

    invoke-static {v10, v6, v9}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    if-nez v6, :cond_a

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v6

    move v6, v9

    :cond_a
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v8

    move-object/from16 v18, v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v9, v5, v8}, Lcom/xiaomi/camera/effect/EffectController;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v9

    if-nez v9, :cond_b

    const-string v8, "1000"

    :cond_b
    sget-object v9, Lj2/a;->a:Lj2/b;

    invoke-interface {v9}, Lj2/b;->b()Lk2/h;

    move-result-object v9

    move/from16 v19, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-interface {v9, v6, v8}, Lk2/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface/range {v18 .. v18}, Lgi/e;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface/range {v18 .. v18}, Lgi/e;->b()LIp/a;

    move-result-object v9

    invoke-virtual {v9}, LIp/a;->duplicateBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v20, v7

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Lcom/xiaomi/camera/utils/ByteBufferHelper;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-wide/from16 v21, v14

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v9, v7, v10, v14}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    invoke-static {v7}, Lgi/f;->a(Ljava/lang/Object;)Lgi/e;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object/from16 v20, v7

    move-wide/from16 v21, v14

    sget-object v7, LLi/c$a;->a:LLi/c;

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v7, v9}, LLi/c;->b(I)[B

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lgi/e;->c()[B

    move-result-object v9

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v9, v7, v10, v14}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    invoke-static {v7}, Lgi/f;->a(Ljava/lang/Object;)Lgi/e;

    move-result-object v7

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "processCvWatermark: orientation="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const-string v15, "ambilight_origin"

    invoke-static {v9, v15, v7, v10, v14}, LNi/a;->a(Ljava/lang/String;Ljava/lang/String;Lgi/e;II)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, LQ5/c;->g(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LW8/d;->b(Z)LRg/N;

    move-result-object v15

    invoke-virtual {v15}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v15

    :goto_9
    move-object/from16 v21, v11

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    goto :goto_9

    :goto_a
    const-string v11, "location_address_list"

    invoke-static {v15, v11}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static/range {v17 .. v17}, LW8/d;->b(Z)LRg/N;

    move-result-object v11

    invoke-virtual {v11}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    const-string v15, "complete_address"

    invoke-static {v11, v15}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v14, v3, v15}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    invoke-static {v14, v3, v11}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    goto :goto_c

    :cond_10
    move/from16 v14, v17

    const/4 v11, 0x0

    invoke-static {v14, v11, v3}, LQ5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v15

    move-object v11, v15

    :goto_d
    new-instance v15, LKi/f;

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v22, v9

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-direct {v15, v7, v14, v9, v1}, LKi/f;-><init>(Lgi/e;III)V

    iget v1, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    new-instance v9, LKi/a;

    invoke-direct {v9, v15, v1}, LKi/a;-><init>(LKi/f;I)V

    iput-short v4, v9, LKi/a;->f:S

    iput v8, v9, LKi/a;->g:F

    iput-wide v12, v9, LKi/a;->h:J

    invoke-static/range {v19 .. v19}, Lcs/d;->e(I)I

    move-result v1

    iput v1, v9, LKi/a;->i:I

    iput-object v5, v9, LKi/a;->j:Ljava/lang/String;

    iput-object v6, v9, LKi/a;->k:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LW8/d;->b(Z)LRg/N;

    move-result-object v1

    invoke-virtual {v1}, LRg/N;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LKi/a;->a:Ljava/lang/String;

    iput-object v3, v9, LKi/a;->m:Landroid/location/Location;

    iput-object v11, v9, LKi/a;->n:Ljava/lang/String;

    iput-object v2, v9, LKi/a;->o:Ljava/lang/String;

    iput-boolean v10, v9, LKi/a;->p:Z

    iget-wide v5, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    iput-wide v5, v9, LKi/a;->l:J

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW8/d;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/A;->R()Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->y()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/A;->F()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/A;->O0()Z

    move-result v1

    iput-boolean v1, v9, LKi/a;->u:Z

    invoke-static {}, LJg/N4;->Y()[B

    move-result-object v1

    iput-object v1, v9, LKi/a;->q:[B

    const/4 v14, 0x0

    iput v14, v9, LKi/a;->w:I

    iput-boolean v14, v9, LKi/a;->x:Z

    invoke-static {v14}, LZh/d;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object v1

    move/from16 v5, v23

    const/4 v6, 0x1

    invoke-virtual {v1, v9, v6, v5}, LW8/d;->f(LKi/a;ZI)LKi/f;

    move-result-object v1

    invoke-interface {v7}, Lgi/e;->release()V

    iput v14, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v6, v1, LKi/f;->b:I

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v6, v1, LKi/f;->c:I

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    iput-object v9, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LKi/a;

    goto :goto_e

    :cond_11
    move/from16 v5, v23

    new-instance v1, LKi/f;

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const/4 v14, 0x0

    invoke-direct {v1, v7, v6, v8, v14}, LKi/f;-><init>(Lgi/e;III)V

    :goto_e
    iget v6, v1, LKi/f;->c:I

    const-string v7, "ambilight_final"

    iget-object v8, v1, LKi/f;->a:Lgi/e;

    iget v9, v1, LKi/f;->b:I

    move-object/from16 v10, v22

    invoke-static {v10, v7, v8, v9, v6}, LNi/a;->a(Ljava/lang/String;Ljava/lang/String;Lgi/e;II)V

    invoke-virtual {v1, v5}, LKi/f;->a(I)Lgi/e;

    move-result-object v10

    if-eq v10, v8, :cond_12

    invoke-interface {v8}, Lgi/e;->release()V

    :cond_12
    :goto_f
    if-eqz v18, :cond_13

    invoke-interface/range {v18 .. v18}, Lgi/e;->release()V

    :cond_13
    if-eqz v10, :cond_14

    invoke-static {v10}, LW0/S;->j(Lgi/e;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    move-object/from16 v2, v21

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_15
    iget-object v1, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LKi/a;

    if-eqz v1, :cond_16

    iget-object v1, v1, LKi/a;->t:LKi/f;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, LKi/f;->a(I)Lgi/e;

    move-result-object v1

    move-object v5, v1

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    invoke-static {v10}, LBf/a;->d(Lgi/e;)LBf/b;

    move-result-object v1

    const/16 v17, 0x0

    :try_start_0
    invoke-static/range {v17 .. v17}, LZh/d;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static/range {v17 .. v17}, LW8/d;->b(Z)LRg/N;

    move-result-object v6

    invoke-virtual {v6}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LQ5/c;->g(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v7, v3, v2}, LQ5/c;->i(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v2

    invoke-virtual {v2}, LRg/a0;->z()V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LRg/a0;->y(J)V

    goto :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :cond_17
    :goto_11
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->J()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_18

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->J()[B

    move-result-object v2

    iget-object v6, v1, LBf/b;->h:LEf/i;

    const-class v7, LEf/d;

    invoke-virtual {v6, v7, v2}, LEf/i;->a(Ljava/lang/Class;[B)V

    :cond_18
    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/AmbilightModule$g;->a(LBf/b;Lgi/e;Landroid/location/Location;SLgi/e;)Lgi/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Ldi/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v8, 0x0

    iget-wide v11, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v7 .. v14}, Ldi/t;-><init>(Ljava/lang/String;JJII)V

    const/4 v14, 0x0

    invoke-virtual {v7, v2, v14}, Ldi/t;->a(Lgi/e;I)V

    iget-object v2, v7, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->setExif(LBf/b;)V

    invoke-virtual {v7, v3}, Ldi/t;->G(Landroid/util/Size;)V

    iget-object v1, v7, Ldi/t;->a:Ldi/C;

    const/16 v4, 0x100

    iput v4, v1, Ldi/C;->j:I

    iget-object v4, v7, Ldi/t;->g:Ldi/u;

    iput-object v3, v4, Ldi/u;->s:Landroid/util/Size;

    iget-object v4, v7, Ldi/t;->b:Ldi/a;

    iput-object v3, v4, Ldi/a;->b:Landroid/util/Size;

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_12

    :cond_19
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Lcom/android/camera/data/data/A;->k(Z)Lhs/c;

    move-result-object v8

    invoke-static {v6}, Lcom/android/camera/data/data/A;->A(Z)Lhs/c;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Lhs/c;->b:Lhs/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhs/c$a;->a(Lhs/c;)Lhs/c;

    invoke-static {v6}, Lhs/c$a;->a(Lhs/c;)Lhs/c;

    :cond_1a
    new-instance v6, Lhs/a;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Lhs/a;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LXr/m0;->b(Landroid/content/Context;)Z

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/A;->j()Ljava/lang/String;

    :cond_1b
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    sget v9, Lj3/b;->O:I

    invoke-virtual {v3, v8, v9}, Lcom/xiaomi/camera/effect/EffectController;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v8

    invoke-virtual {v7, v8}, Ldi/t;->D(Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->S0()Z

    move-result v8

    iget-object v10, v7, Ldi/t;->l:Ldi/F;

    iput-boolean v8, v10, Ldi/F;->i:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    const-string v11, "pref_westcoast_watermark_figure"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v8

    iput v8, v10, Ldi/F;->j:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v8, v1, Ldi/C;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v12

    iput-boolean v1, v10, Ldi/F;->v:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/X2;

    move-result-object v1

    iget-object v8, v7, Ldi/t;->d:Ldi/f;

    iget v1, v1, LF1/X2;->a:I

    iput v1, v8, Ldi/f;->g:I

    sget v1, Lj3/b;->Q:I

    invoke-virtual {v7, v1}, Ldi/t;->w(I)V

    invoke-virtual {v7, v9}, Ldi/t;->B(I)V

    invoke-virtual {v7, v3}, Ldi/t;->C(Ljava/lang/String;)V

    sget v1, Lj3/b;->R:I

    invoke-virtual {v7, v1}, Ldi/t;->O(I)V

    sget v1, Lj3/b;->S:I

    invoke-virtual {v7, v1}, Ldi/t;->Q(I)V

    sget v1, Lj3/b;->T:I

    invoke-virtual {v7, v1}, Ldi/t;->I(I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ldi/t;->N(I)V

    invoke-virtual {v7, v14}, Ldi/t;->P(I)V

    invoke-virtual {v7, v14}, Ldi/t;->H(I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LB3/f;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v7, v1}, Ldi/t;->M(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ldi/t;->z(Lhs/a;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v1}, Lcom/android/camera/module/AmbilightModule;->yo(Lcom/android/camera/module/AmbilightModule;)LCh/f;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    iput v3, v1, LCh/f;->A:I

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LCh/f;)V

    invoke-static {}, Lbh/e;->b()I

    move-result v1

    iget-object v2, v7, Ldi/t;->k:Ldi/D;

    iput v1, v2, Ldi/D;->f:I

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:LKi/a;

    if-eqz v0, :cond_1d

    iget v1, v0, LKi/a;->r:I

    iget-object v2, v0, LKi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v0, v0, LKi/a;->u:Z

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v1, v2, v0, v5}, Ldi/t;->x(ILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZLgi/e;)V

    :cond_1d
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v0

    iget-object v1, v7, Ldi/t;->d:Ldi/f;

    iput-object v0, v1, Ldi/f;->b:Lj3/a;

    invoke-virtual {v7}, Ldi/t;->l()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Lcom/xiaomi/camera/effect/EffectController;->Q(ZZ)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7}, Ldi/t;->f()I

    move-result v0

    if-eq v0, v9, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v8, 0x1

    :goto_15
    iget-object v0, v7, Ldi/t;->d:Ldi/f;

    iput-boolean v8, v0, Ldi/f;->a:Z

    const/4 v6, 0x1

    iput-boolean v6, v4, Ldi/a;->i:Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Ln7/i;->E(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    const/4 v11, 0x0

    return-object v11

    :cond_20
    :goto_16
    const/4 v11, 0x0

    goto :goto_18

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LEc/a;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :goto_18
    return-object v11

    :goto_19
    const-string v0, "jpegData is null or released, can\'t save"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LLk/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLk/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Eh(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
