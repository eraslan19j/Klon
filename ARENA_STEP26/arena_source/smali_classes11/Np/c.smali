.class public LNp/c;
.super Lpa/a;
.source "SourceFile"

# interfaces
.implements Lpa/t;
.implements Lpa/v;
.implements Lpa/x;
.implements Lpa/i;


# instance fields
.field public final n:LMp/b;

.field public final o:Ljava/lang/Object;

.field public p:Lsq/d;

.field public q:Lhh/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LNp/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpa/b;-><init>()V

    .line 2
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v0, "createPersistentInputSurface(...)"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, LMp/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LMp/b;-><init>(I)V

    iput-object p1, p0, LNp/c;->n:LMp/b;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final J0(LNp/c;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Bitmap;IIIZ)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RecordShotOperator"

    const-string p1, "onPreviewShot: bitmap is null!"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNp/c;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v0, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v8}, LGv/n;->e(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v1 .. v8}, LNp/c;->L0(Landroid/hardware/camera2/TotalCaptureResult;IIIJZLjava/lang/String;)Ldi/t;

    move-result-object p1

    if-eqz p6, :cond_2

    iget-object p3, p1, Ldi/t;->l:Ldi/F;

    const/4 p4, 0x1

    iput-boolean p4, p3, Ldi/F;->c:Z

    invoke-static {}, LJg/N4;->Y()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ldi/t;->E([B)V

    :cond_2
    invoke-virtual {p0}, LNp/c;->M0()LFv/l;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p3, Lsq/e$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lsq/e$a;-><init>(Ldi/t;Landroid/graphics/Bitmap;Lgi/e;)V

    invoke-interface {p0, p3}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public static L0(Landroid/hardware/camera2/TotalCaptureResult;IIIJZLjava/lang/String;)Ldi/t;
    .locals 2

    new-instance v0, Ldi/t;

    invoke-direct {v0}, Ldi/t;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, v0, Ldi/t;->f:Ldi/h;

    iput-object p0, v1, Ldi/h;->c:Landroid/hardware/camera2/CaptureResult;

    :cond_0
    iget-object p0, v0, Ldi/t;->b:Ldi/a;

    iput-boolean p6, p0, Ldi/a;->i:Z

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p6

    iget-object p6, p6, Lk6/b;->a:Lk6/a;

    invoke-interface {p6}, Lk6/a;->c()Landroid/location/Location;

    move-result-object p6

    iget-object v1, v0, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1, p6}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    const/4 p6, -0x1

    iput p6, p0, Ldi/a;->k:I

    iget-object p0, v0, Ldi/t;->a:Ldi/C;

    iput-wide p4, p0, Ldi/C;->g:J

    iput p1, p0, Ldi/C;->a:I

    iput p2, p0, Ldi/C;->b:I

    iput p3, p0, Ldi/C;->c:I

    iget-object p0, v0, Ldi/t;->k:Ldi/D;

    iput-object p7, p0, Ldi/D;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldi/D;->m:Z

    return-object v0
.end method


# virtual methods
.method public final B(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx6/e;->k0(I)V

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()LEh/d;
    .locals 2

    iget-object p0, p0, Lpa/b;->c:Lqa/b;

    iget-object p0, p0, Lqa/b;->a:Lqa/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p0, Ln9/d;->E0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln9/d;->E0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Ln9/d;->E0:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    const/4 v0, 0x2

    if-ne v0, p0, :cond_3

    sget-object p0, LEh/d;->b:LEh/d;

    return-object p0

    :cond_3
    sget-object p0, LEh/d;->d:LEh/d;

    return-object p0
.end method

.method public G(Lpa/b0;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_MODE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, v0}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    if-eqz v1, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/D0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/D0;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LNp/c;->getModuleIndex()I

    move-result p0

    invoke-virtual {v2, p0}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1}, Ln9/e;->u(Ln9/d;)F

    move-result v1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    div-float/2addr p0, v1

    float-to-int p0, p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AE_EXPOSURE_COMPENSATION"

    invoke-static {v1, v2, p0, p1, v1}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_2
    new-instance p0, LMp/e;

    invoke-direct {p0, v0}, LMp/e;-><init>(Lqa/b;)V

    invoke-virtual {p0, p1}, LMp/e;->d(Lpa/b0;)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 11

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lpa/b;->l:Leh/a;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v1, v2, Lqa/a;->U3:Ln9/d;

    iget-object v1, p0, LNp/c;->p:Lsq/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v1, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v4, :cond_6

    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v5, v5

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v7, v4

    div-double/2addr v5, v7

    iget-object v1, v1, Lsq/f;->c:Landroid/util/Size;

    if-eqz v1, :cond_6

    invoke-static {v1}, LB3/f;->g(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    iget-object v7, v0, Lqa/b;->a:Lqa/h;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    iget v8, v7, Ln9/d;->b:I

    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7, v8, v9}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lpa/b;->l:Leh/a;

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v7, v5, v6, v9, v4}, LB3/f;->h(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v8, v4}, Ln9/e0;->y(Landroid/util/Size;)V

    :cond_4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v7, v0, Lqa/b;->a:Lqa/h;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    iget v8, v7, Ln9/d;->b:I

    const/16 v9, 0x100

    invoke-virtual {v7, v9, v8}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5, v6, v4, v1}, LB3/f;->h(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v1

    iget-object v4, p0, Lpa/b;->l:Leh/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Ln9/e0;->w(Landroid/util/Size;)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lpa/b;->l:Leh/a;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lpa/b;->a0()I

    move-result v7

    iget-boolean v10, v5, Lqa/a;->V3:Z

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Leh/a;->T(IIZZZ)V

    :cond_7
    :goto_3
    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lqa/h;->c:Ln9/d;

    :cond_8
    invoke-static {v3}, Ln9/e;->C0(Ln9/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ln9/e0;->g:Landroid/util/Size;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v0, v3, v4}, LIw/D;->h(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ln9/e0;->H(Landroid/util/Size;)V

    :cond_9
    invoke-virtual {p0}, LNp/c;->p0()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v0

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ln9/e0;->t(I)V

    :cond_a
    invoke-virtual {p0}, LNp/c;->p0()I

    move-result v0

    const/16 v1, 0x5a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, LI/a;->j(III)I

    move-result v0

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ln9/e0;->u(I)V

    :cond_b
    iget-object v0, v2, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lpa/b;->z0(Landroid/util/Size;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final L(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public M0()LFv/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFv/l<",
            "Lsq/e;",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public N(Laa/I3;)V
    .locals 9

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9/e0;->g:Landroid/util/Size;

    if-eqz v0, :cond_0

    new-instance v1, Lqa/e;

    invoke-direct {v1}, Lqa/e;-><init>()V

    iput-object v0, v1, Lqa/e;->a:Landroid/util/Size;

    const/4 v0, 0x0

    iput v0, v1, Lqa/e;->f:I

    new-instance v2, LNp/b;

    const-class v5, LNp/c;

    const-string v6, "onSnapShotImageAvailable"

    const/4 v3, 0x2

    const-string v7, "onSnapShotImageAvailable(Landroid/media/Image;Lcom/android/operator/data/ImageReaderConfig;)Z"

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LGv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lqa/e;->h:LFv/p;

    invoke-virtual {p1, v1}, Laa/I3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public N0()LWu/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LNp/c;->p:Lsq/d;

    return-void
.end method

.method public final Q(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V(Lpa/b0;)V
    .locals 1

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    iget-object p0, p0, LNp/c;->n:LMp/b;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    iput p0, v0, Ln9/e0;->K3:I

    invoke-static {p1, v0}, LMp/b;->O(Lpa/b0;Ln9/e0;)V

    :cond_0
    return-void
.end method

.method public final W(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final X()LEh/d;
    .locals 0

    sget-object p0, LEh/d;->c:LEh/d;

    return-object p0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LNp/c;->p0()I

    move-result v0

    invoke-virtual {p0}, LNp/c;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0}, LC2/c;->b(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final c(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LNp/c;->p:Lsq/d;

    if-nez v0, :cond_0

    new-instance v0, Lsq/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNp/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LNp/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lsq/d;-><init>(Landroid/content/Context;LNp/a;)V

    iput-object v0, p0, LNp/c;->p:Lsq/d;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0()Loa/o;
    .locals 0

    iget-object p0, p0, LNp/c;->p:Lsq/d;

    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final h(Lqa/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lpa/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sessionKeys"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lpa/b;->c:Lqa/b;

    iget-object v3, v2, Lqa/b;->a:Lqa/h;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lqa/h;->c:Ln9/d;

    if-eqz v3, :cond_0

    sget-boolean v6, LTe/d;->i:Z

    if-eqz v6, :cond_1

    sget-object v7, Lla/z0;->A:Lla/E0;

    invoke-virtual {v3, v7}, Ln9/d;->y0(Lla/E0;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_1
    sget-object v7, Lla/z0;->b:Lla/E0;

    invoke-virtual {v3, v7}, Ln9/d;->y0(Lla/E0;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, LNp/c;->getModuleIndex()I

    move-result v7

    iget-object v8, v2, Lqa/b;->a:Lqa/h;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v7, v8}, Lcom/android/camera/data/data/A;->L0(II)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/p;->n()I

    move-result v7

    const-string v8, "DYNAMIC_FPS_CONFIG"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x5

    const-string v14, "DYNAMIC_FPS_ENABLE"

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    const/16 v16, 0x1

    const/16 v4, 0x3c

    if-eq v7, v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    sget-object v3, Lla/z0;->A:Lla/E0;

    invoke-static {v3, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ln9/e;->T0(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, Ln9/e;->r(ILn9/d;)[F

    move-result-object v3

    if-nez v3, :cond_8

    new-array v3, v13, [F

    aput v12, v3, v5

    const/high16 v4, 0x42040000    # 33.0f

    aput v4, v3, v16

    const/high16 v4, 0x42700000    # 60.0f

    aput v4, v3, v11

    aput v15, v3, v10

    aput v15, v3, v9

    :cond_8
    sget-object v4, Lla/z0;->b:Lla/E0;

    invoke-static {v4, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/16 v16, 0x1

    invoke-static {v3}, Ln9/e;->R0(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    sget-object v3, Lla/z0;->A:Lla/E0;

    invoke-static {v3, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const/16 v4, 0x1e

    invoke-static {v4, v3}, Ln9/e;->r(ILn9/d;)[F

    move-result-object v3

    if-nez v3, :cond_c

    new-array v3, v13, [F

    aput v12, v3, v5

    const/high16 v4, 0x41c00000    # 24.0f

    aput v4, v3, v16

    const/high16 v4, 0x41f00000    # 30.0f

    aput v4, v3, v11

    aput v15, v3, v10

    aput v15, v3, v9

    :cond_c
    sget-object v4, Lla/z0;->b:Lla/E0;

    invoke-static {v4, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :goto_3
    new-instance v3, LOu/o2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LOu/o2;->a:Ljava/lang/Object;

    iget-object v2, v2, Lqa/b;->a:Lqa/h;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lpa/b;->l:Leh/a;

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v0}, LNp/c;->getModuleIndex()I

    move-result v6

    sget-object v7, Lla/z0;->Z:Lla/E0;

    const-string v8, "APP_MODULE"

    invoke-static {v7, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v8, Lpa/g;

    invoke-virtual {v8, v7, v6}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    iget-boolean v6, v4, Ln9/e0;->D1:Z

    sget-object v7, Lla/z0;->P:Lla/E0;

    invoke-virtual {v2, v7}, Ln9/d;->y0(Lla/E0;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v8, Lpa/g;

    invoke-virtual {v8, v7, v6}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0}, LNp/c;->getModuleIndex()I

    move-result v6

    sget-object v7, Lla/z0;->i0:Lla/E0;

    invoke-virtual {v2, v7}, Ln9/d;->y0(Lla/E0;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v6}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v8, Lpa/g;

    invoke-virtual {v8, v7, v6}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_10
    iget-boolean v6, v4, Lqa/a;->V3:Z

    sget-object v7, Lla/z0;->R:Lla/E0;

    invoke-virtual {v2, v7}, Ln9/d;->y0(Lla/E0;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v8, Lpa/g;

    invoke-virtual {v8, v7, v6}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v3, v2, v4}, LOu/o2;->g(Ln9/d;Leh/a;)V

    invoke-virtual {v3, v2, v4}, LOu/o2;->f(Ln9/d;Lqa/a;)V

    invoke-virtual {v0}, LNp/c;->getModuleIndex()I

    move-result v0

    sget-object v6, Lla/z0;->B:Lla/E0;

    invoke-virtual {v2, v6}, Ln9/d;->y0(Lla/E0;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v0}, Lcom/android/camera/data/data/p;->G(I)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v0}, Lcom/android/camera/data/data/I;->u(I)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v0}, Lcom/android/camera/data/data/j;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move/from16 v5, v16

    :cond_13
    const-string v0, "CONTROL_3MIC_ENABLE"

    invoke-static {v6, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v6, v0}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_14
    invoke-static {v2}, Ln9/e;->I4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lla/z0;->W:Lla/E0;

    const-string v5, "CCLOCK_ENABLED"

    invoke-static {v0, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v6, Lpa/g;

    invoke-virtual {v6, v0, v5}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_15
    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_16

    sget-object v0, Lla/z0;->w:Lla/E0;

    const-string v5, "MTK_CONFIGURE_SETTING_PROPRIETARY"

    invoke-static {v0, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lla/z0;->v:[I

    const-string v6, "MTK_CONFIGURE_SETTING_PROPRIETARY_ON"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v6, Lpa/g;

    invoke-virtual {v6, v0, v5}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    iget v0, v4, Ln9/e0;->d0:F

    invoke-static {v2}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v5}, LWr/i;->t(FLandroid/graphics/Rect;)[I

    move-result-object v0

    sget-object v5, Lla/z0;->x:Lla/E0;

    const-string v6, "MTK_MULTI_CAM_CONFIG_SCALER_CROP_REGION"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v6, Lpa/g;

    invoke-virtual {v6, v5, v0}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LOu/o2;->e(Ln9/d;Leh/a;)V

    sget-object v0, Lla/z0;->u:Lla/E0;

    const-string v4, "CONTROL_QUICK_PREVIEW"

    invoke-static {v0, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lla/z0;->t:[I

    const-string v5, "CONTROL_QUICK_PREVIEW_ON"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v3, v2, v4}, LOu/o2;->b(Ln9/d;Leh/a;)V

    invoke-virtual {v3, v2}, LOu/o2;->d(Ln9/d;)V

    invoke-virtual {v3, v2}, LOu/o2;->c(Ln9/d;)V

    :goto_5
    sget-boolean v0, LTe/d;->k:Z

    if-eqz v0, :cond_17

    sget-object v0, Lla/z0;->Y:Lla/E0;

    invoke-virtual {v2, v0}, Ln9/d;->y0(Lla/E0;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "XRING_VIDEO_SWITCH"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v3, LOu/o2;->a:Ljava/lang/Object;

    check-cast v2, Lpa/g;

    invoke-virtual {v2, v0, v1}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public j0()V
    .locals 0

    invoke-virtual {p0}, LNp/c;->K0()V

    return-void
.end method

.method public final k(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final l(Lqa/l;Lpa/b0;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final l0(Lqa/l;IJ)V
    .locals 0

    return-void
.end method

.method public final m(Lqa/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final n0(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final o0()V
    .locals 0

    return-void
.end method

.method public final onCameraError(I)V
    .locals 0

    return-void
.end method

.method public final onStopRecord()V
    .locals 1

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ln9/e0;->K3:I

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lqa/a;->a4:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final q0(Lqa/l;Lpa/b0;)V
    .locals 8

    iget-object p1, p0, LNp/c;->p:Lsq/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsq/d;->e()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lpa/b0;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object p0, p0, Lpa/b;->c:Lqa/b;

    iget-object p1, p0, Lqa/b;->a:Lqa/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqa/h;->d:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lpa/b0;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object p1, p0, Lqa/b;->a:Lqa/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lqa/b;->b:Leh/a;

    new-instance v2, LMp/c;

    invoke-direct {v2}, LMp/c;-><init>()V

    new-instance v3, LMp/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LMp/b;-><init>(I)V

    iget-object v5, p0, Lqa/b;->b:Leh/a;

    iget-object v6, p0, Lqa/b;->a:Lqa/h;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lqa/h;->c:Ln9/d;

    :cond_3
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    iget-object v6, v2, LMp/c;->a:Ln9/d;

    invoke-static {v6, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object v0, v2, LMp/c;->a:Ln9/d;

    :cond_4
    iget-object v6, v2, LMp/c;->b:Lqa/a;

    invoke-static {v6, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iput-object v5, v2, LMp/c;->b:Lqa/a;

    :cond_5
    iput-object v5, v3, LMp/b;->a:Ln9/e0;

    iput-object v0, v3, LMp/b;->b:Ln9/d;

    :cond_6
    iget-object v0, v3, LMp/b;->a:Ln9/e0;

    if-eqz v0, :cond_a

    iget-object v2, v0, Ln9/e0;->a:Landroid/location/Location;

    if-eqz v2, :cond_7

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "JPEG_GPS_LOCATION"

    invoke-static {v2, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v5}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "JPEG_ORIENTATION"

    invoke-static {v2, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Ln9/e0;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ln9/e0;->J:Landroid/util/Size;

    if-eqz v2, :cond_8

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "JPEG_THUMBNAIL_SIZE"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v5, v6}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget v0, v0, Ln9/e0;->R:I

    int-to-byte v0, v0

    sget-boolean v2, LTe/d;->i:Z

    if-eqz v2, :cond_9

    sget v2, LVa/b;->S:I

    if-lez v2, :cond_9

    const/16 v5, 0x64

    if-gt v2, v5, :cond_9

    int-to-byte v0, v2

    :cond_9
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKh/a;->a()I

    move-result v2

    int-to-byte v2, v2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "JPEG_THUMBNAIL_QUALITY"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "JPEG_QUALITY"

    invoke-static {v2, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {v3, p2, v1}, LMp/b;->v(Lpa/b0;Ln9/e0;)V

    invoke-virtual {v3, p2, v1}, LMp/b;->b(Lpa/b0;Ln9/e0;)V

    iget v0, v1, Ln9/e0;->j0:I

    const-string v2, "FLASH_MODE"

    const/4 v5, 0x2

    if-eq v5, v0, :cond_c

    const/16 v6, 0x6b

    if-ne v6, v0, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v4, p2, v0}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_2

    :cond_c
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v5, p2, v0}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_2
    iget-object p0, p0, Lqa/b;->h:LBl/q;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LBl/q;->a()Lqa/d;

    move-result-object p0

    if-nez p0, :cond_e

    :cond_d
    sget-object p0, Lqa/d;->c:Lqa/d;

    :cond_e
    invoke-static {p2, p0}, LMp/d;->e(Lpa/b0;Lqa/d;)V

    const/4 p0, 0x3

    invoke-virtual {v3, p0, p1, v1, p2}, LMp/b;->r(ILn9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->P(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-virtual {v3, p2}, LMp/b;->j(Lpa/b0;)V

    iget v0, v1, Ln9/e0;->M3:I

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_f

    iget-object v0, v1, Ln9/e0;->N1:Ly4/s;

    invoke-static {p2, p1, v0}, LMp/d;->d(Lpa/b0;Ln9/d;Ly4/s;)V

    :cond_f
    invoke-static {p1, v1, p2}, LMp/b;->M(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->N(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->L(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->K(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->n(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->J(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->m(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p0, p1, v1, p2}, LMp/b;->x(ILn9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->p(Ln9/d;Ln9/e0;Lpa/b0;)V

    iget-boolean p0, v1, Ln9/e0;->M0:Z

    invoke-static {p2, p0}, LMp/b;->a(Lpa/b0;Z)V

    invoke-static {p2, v1}, LMp/b;->w(Lpa/b0;Ln9/e0;)V

    invoke-static {p1, v1, p2}, LMp/b;->I(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->B(Ln9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v1, p2}, LMp/b;->p(Ln9/d;Ln9/e0;Lpa/b0;)V

    iget-boolean p0, v1, Ln9/e0;->D1:Z

    sget-object v0, Lla/B0;->b1:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Ln9/e;->t0(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "applyCinematicPhoto: "

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "CINEMATIC_PHOTO_ENABLED"

    invoke-static {v0, p1, p0, p2, v0}, LMp/a;->f(Lla/E0;Ljava/lang/String;ZLpa/b0;Lla/E0;)V

    :cond_10
    sget-object p0, Lla/B0;->l:Lla/E0;

    const-string p1, "VIDEO_RECORD_CONTROL"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p0}, LB/c;->e(Lla/E0;Ljava/lang/String;ILpa/b0;Lla/E0;)V

    :cond_11
    return-void
.end method

.method public final r(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final r0(Lpa/b0;)V
    .locals 7

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    iget-object v1, p0, LNp/c;->n:LMp/b;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget v1, v0, Ln9/e0;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, v0, Ln9/e0;->T:I

    if-eq v3, v2, :cond_2

    iput v2, v0, Ln9/e0;->T:I

    :cond_2
    iget v2, v0, Ln9/e0;->T:I

    iget-boolean v3, v0, Ln9/e0;->v1:Z

    const-string v5, "[RecordLife] onConfigureStartRecordRequest: deviceOrientation="

    const-string v6, ", frontMirror="

    invoke-static {v2, v5, v6, v3}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "RecordShotOperator"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v0, Ln9/e0;->K3:I

    iget-object v1, p0, Lpa/b;->c:Lqa/b;

    iget-object v2, v1, Lqa/b;->a:Lqa/h;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-static {v2, v0, p1}, LMp/b;->p(Ln9/d;Ln9/e0;Lpa/b0;)V

    iget-object v1, v1, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lqa/h;->c:Ln9/d;

    :cond_4
    const/4 v1, 0x3

    invoke-static {v1, v4, v0, p1}, LMp/b;->x(ILn9/d;Ln9/e0;Lpa/b0;)V

    invoke-static {p1, v0}, LMp/b;->O(Lpa/b0;Ln9/e0;)V

    iget-object p0, p0, LNp/c;->p:Lsq/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsq/d;->e()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lpa/b0;->a(Landroid/view/Surface;)V

    :cond_5
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final s0()Z
    .locals 5

    iget-object v0, p0, LNp/c;->q:Lhh/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LNp/c;->O0()Z

    move-result v1

    new-instance v2, LNp/c$a;

    invoke-direct {v2, p0, v1}, LNp/c$a;-><init>(LNp/c;Z)V

    iget-object v0, v0, Lhh/f;->b:Lsn/e;

    iput-object v2, v0, Lsn/e;->d:LSu/u;

    iget-object v0, p0, LNp/c;->q:Lhh/f;

    if-eqz v0, :cond_0

    sget-object v1, LUu/c;->e:LUu/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LUu/b;->a:LUu/b;

    invoke-virtual {p0}, LNp/c;->N0()LWu/d;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhh/f;->i(LUu/c;[Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNp/c;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    sget-object v0, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->b:Leh/a;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LNp/c;->n:LMp/b;

    iput-object v1, v2, LMp/b;->a:Ln9/e0;

    iput-object v0, v2, LMp/b;->b:Ln9/d;

    :cond_1
    invoke-virtual {p0}, LNp/c;->K0()V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lj7/i;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, Lj7/i;

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->b:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ln9/e0;->j2:Z

    if-eq v1, v2, :cond_3

    iput-boolean v1, v0, Ln9/e0;->j2:Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LOp/b;

    iget-object p0, p0, Lpa/b;->c:Lqa/b;

    invoke-direct {v0, p0}, LOp/b;-><init>(Lqa/b;)V

    :cond_4
    return-void
.end method

.method public final v0()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final w0(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v1

    check-cast v1, LB2/a$a;

    iget-object v1, v1, LB2/a$a;->b:Lv2/U;

    invoke-virtual {v1, v0}, Lv2/U;->a0(I)V

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lqa/a;->U3:Ln9/d;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
