.class public LUp/d;
.super LUp/c;
.source "SourceFile"


# instance fields
.field public final i:LFv/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFv/s<",
            "LUp/e;",
            "Ldi/t<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "Lqv/A;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ldi/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/t<",
            "*>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Landroid/media/Image;

.field public m:Ldi/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/t<",
            "*>;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:LUp/d$a;

.field public final r:LUp/d$b;


# direct methods
.method public constructor <init>(Lqa/b;LFv/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b;",
            "LFv/s<",
            "-",
            "LUp/e;",
            "-",
            "Ldi/t<",
            "*>;-",
            "Landroid/hardware/camera2/CaptureResult;",
            "-",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "-",
            "Ljava/lang/String;",
            "Lqv/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LUp/c;-><init>(Lqa/b;)V

    iput-object p2, p0, LUp/d;->i:LFv/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LUp/d;->n:J

    new-instance p1, LUp/d$a;

    invoke-direct {p1, p0}, LUp/d$a;-><init>(LUp/d;)V

    iput-object p1, p0, LUp/d;->q:LUp/d$a;

    new-instance p1, LUp/d$b;

    invoke-direct {p1, p0}, LUp/d$b;-><init>(LUp/d;)V

    iput-object p1, p0, LUp/d;->r:LUp/d$b;

    return-void
.end method

.method public static g0(LUp/d;)Ldi/t;
    .locals 12

    new-instance v0, Ldi/t;

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Ln9/e0;->b1:I

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iget-object v1, p0, LUp/d;->o:Ljava/lang/String;

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v2, v2, Ln9/e0;->e1:J

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ldi/t;-><init>(Ljava/lang/String;JJII)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Ln9/e0;->l0:Z

    goto :goto_4

    :cond_3
    move v1, v8

    :goto_4
    iget-object v6, v0, Ldi/t;->j:Ldi/B;

    iput-boolean v1, v6, Ldi/B;->f:Z

    invoke-static {}, LHq/j;->n()Ldi/z;

    move-result-object v1

    iput-object v1, v0, Ldi/t;->i:Ldi/z;

    new-instance v1, Ldi/f;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->F()Z

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldi/f;-><init>(ZLj3/a;)V

    iput-object v1, v0, Ldi/t;->d:Ldi/f;

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    iget-object v7, v0, Ldi/t;->b:Ldi/a;

    const/4 v9, 0x1

    iput-boolean v9, v7, Ldi/a;->i:Z

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Ln9/e0;->Y:I

    goto :goto_5

    :cond_4
    const/16 v1, 0x100

    :goto_5
    invoke-static {v1}, LVa/a;->c(I)Z

    move-result v2

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Ln9/e0;->i:Landroid/util/Size;

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    :cond_6
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Ln9/e0;->j:Landroid/util/Size;

    :cond_7
    invoke-virtual {p0}, LUp/c;->Y()LMp/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LMp/c;->b(Z)I

    move-result v4

    move-object v5, v0

    invoke-virtual {p0}, LUp/c;->Y()LMp/c;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x1000

    const/16 v10, 0xc00

    invoke-direct {v2, v3, v10}, Landroid/util/Size;-><init>(II)V

    move v11, v3

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v11, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {v0 .. v5}, LMp/c;->a(ILandroid/util/Size;Landroid/util/Size;ILdi/t;)V

    move-object v0, v5

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v1

    const/16 v2, 0xa0

    if-eqz v1, :cond_8

    iget v1, v1, Ln9/e0;->M3:I

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    const/16 v3, 0xa3

    if-ne v1, v3, :cond_9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/S;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/S;

    invoke-virtual {v1}, Ls2/S;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_7

    :cond_9
    move v1, v8

    :goto_7
    iput-boolean v1, v6, Ldi/B;->a:Z

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v2, v1, Ln9/e0;->M3:I

    :cond_a
    iput v2, v7, Ldi/a;->g:I

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Ln9/e0;->O3:Z

    if-ne v1, v9, :cond_b

    move v1, v9

    goto :goto_8

    :cond_b
    move v1, v8

    :goto_8
    iget-object v2, v0, Ldi/t;->l:Ldi/F;

    iput-boolean v1, v2, Ldi/F;->c:Z

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Ln9/e0;->O3:Z

    if-ne v1, v9, :cond_c

    invoke-static {}, LJg/N4;->Y()[B

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Ldi/t;->E([B)V

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    invoke-static {v1}, Ln9/e;->Z0(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v2, p0, Lqa/h;->c:Ln9/d;

    :cond_e
    invoke-static {v2}, Ln9/e;->k(Ln9/d;)I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->w()I

    move-result v1

    if-ne p0, v1, :cond_f

    move p0, v9

    goto :goto_b

    :cond_f
    move p0, v8

    :goto_b
    iget-object v1, v0, Ldi/t;->d:Ldi/f;

    iput-boolean p0, v1, Ldi/f;->d:Z

    invoke-virtual {v0, v8}, Ldi/t;->F(Z)V

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->s2()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v0, Ldi/t;->g:Ldi/u;

    iput-boolean v9, p0, Ldi/u;->h:Z

    :cond_10
    return-object v0
.end method


# virtual methods
.method public final a0(Landroid/media/Image;Lqa/e;)V
    .locals 8

    const-string v0, "image"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageReaderConfig"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lqa/e;->f:I

    const/4 v1, 0x6

    const-string v2, "BaseShotMiVi2MtkConfigure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p0, LUp/d;->j:Ldi/t;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iget-object p2, p2, Ldi/t;->a:Ldi/C;

    iput-wide v0, p2, Ldi/C;->f:J

    :cond_0
    iget-wide v0, p0, LUp/d;->k:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long p2, v0, v6

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p2

    invoke-static {p2, p1, v4, v5}, Lbh/f;->s(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_1
    const-string v0, "onImageAvailable: queue quickview image to pool failed"

    invoke-static {v2, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    iput-object v3, p0, LUp/d;->l:Landroid/media/Image;

    invoke-virtual {p0}, LUp/d;->p0()V

    goto/16 :goto_8

    :goto_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    throw p0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, v1, v5}, Lbh/f;->s(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    move-object v1, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "onImageAvailable: queue final image to pool failed"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LUp/d;->j:Ldi/t;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    iget-object v1, p0, LUp/d;->q:LUp/d$a;

    iget-object v2, p0, LUp/d;->p:Ljava/lang/String;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-wide v6, v0, Ldi/B;->b:J

    const-string v0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ImagePool get image failed\",\"imageName\":\"%s\"}"

    invoke-virtual {v1, v2, v6, v7, v0}, LUp/d$a;->onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_7

    sget-boolean p1, Lbh/f;->b:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lbh/f;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "hal"

    invoke-static {v1, p1}, Lbh/f;->e(Landroid/media/Image;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Ln9/e0;->M3:I

    const/16 v0, 0xab

    if-ne p1, v0, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget v2, p2, Lqa/e;->f:I

    iget-object v3, p0, LUp/d;->p:Ljava/lang/String;

    iget-object p0, p0, LUp/d;->j:Ldi/t;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ldi/t;->j:Ldi/B;

    iget-wide p0, p0, Ldi/B;->b:J

    :goto_6
    move-wide v4, p0

    goto :goto_7

    :cond_6
    const-wide/16 p0, -0x1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/media/Image;ILjava/lang/String;JZ)V

    :cond_7
    :goto_8
    return-void

    :goto_9
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    throw p0
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, LUp/d;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LUp/d;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/a;->b4:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LUp/d;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LUp/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/"

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LXw/q;->K(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LUp/d;->o:Ljava/lang/String;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "substring(...)"

    invoke-static {v1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, LUp/d;->p:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public m0()LFv/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFv/s<",
            "LUp/e;",
            "Ldi/t<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LUp/d;->l:Landroid/media/Image;

    if-nez v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v1, v0, LUp/d;->j:Ldi/t;

    if-nez v1, :cond_1

    goto/16 :goto_1a

    :cond_1
    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v1, v1, Ldi/B;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LUp/d;->s0()V

    return-void

    :cond_2
    iget-object v1, v0, LUp/d;->j:Ldi/t;

    if-eqz v1, :cond_3

    iget-object v3, v1, Ldi/t;->b:Ldi/a;

    iget-boolean v3, v3, Ldi/a;->i:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, LUp/d;->s0()V

    return-void

    :cond_3
    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    new-instance v6, Ldi/t;

    invoke-direct {v6, v1}, Ldi/t;-><init>(Ldi/t;)V

    iput-object v6, v0, LUp/d;->m:Ldi/t;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v9, Ln9/e0;->i:Landroid/util/Size;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    goto :goto_0

    :cond_4
    const/16 v9, 0x5a0

    :goto_0
    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v11

    const/16 v12, 0x438

    if-eqz v11, :cond_5

    iget-object v11, v11, Ln9/e0;->i:Landroid/util/Size;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_1

    :cond_5
    move v11, v12

    :goto_1
    invoke-direct {v7, v9, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v7}, Ldi/t;->G(Landroid/util/Size;)V

    iget-object v6, v1, Ldi/t;->a:Ldi/C;

    iget v7, v6, Ldi/C;->d:I

    iget-object v1, v1, Ldi/t;->b:Ldi/a;

    iget-boolean v9, v1, Ldi/a;->h:Z

    if-eqz v9, :cond_6

    add-int/lit16 v9, v7, 0xb4

    rem-int/lit16 v9, v9, 0x168

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/effect/EffectController;->p()I

    move-result v13

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v14

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaomi/camera/effect/EffectController;->B()I

    move-result v15

    const/16 v16, 0x0

    new-instance v8, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    iget-object v10, v1, Ldi/a;->b:Landroid/util/Size;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto :goto_3

    :cond_7
    const/16 v10, 0x5a0

    :goto_3
    iget-object v1, v1, Ldi/a;->b:Landroid/util/Size;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    :cond_8
    iget v1, v6, Ldi/C;->c:I

    invoke-direct {v8, v10, v12, v1, v7}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    iget-object v1, v0, LUp/d;->m:Ldi/t;

    if-eqz v1, :cond_21

    iget-object v6, v1, Ldi/t;->a:Ldi/C;

    iput v9, v6, Ldi/C;->d:I

    invoke-virtual {v1, v5}, Ldi/t;->D(Z)V

    iget-object v6, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v5, v6, Ldi/F;->i:Z

    const-string v7, ""

    invoke-virtual {v1, v7}, Ldi/t;->M(Ljava/lang/String;)V

    iget-object v7, v1, Ldi/t;->k:Ldi/D;

    iput-boolean v2, v7, Ldi/D;->a:Z

    iput v9, v6, Ldi/F;->l:I

    invoke-virtual {v1, v14}, Ldi/t;->w(I)V

    invoke-virtual {v1, v11}, Ldi/t;->B(I)V

    invoke-virtual {v1, v13}, Ldi/t;->A(I)V

    invoke-virtual {v1, v15}, Ldi/t;->O(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/xiaomi/camera/effect/EffectController;->l(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ldi/t;->N(I)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v1, Ldi/t;->d:Ldi/f;

    iput-object v6, v9, Ldi/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v1, Ldi/t;->d:Ldi/f;

    iput-object v6, v8, Ldi/f;->j:Ljava/util/ArrayList;

    invoke-static {}, Lbh/e;->b()I

    move-result v6

    iput v6, v7, Ldi/D;->f:I

    iget-object v6, v1, Ldi/t;->d:Ldi/f;

    iput-boolean v5, v6, Ldi/f;->e:Z

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lqa/h;->c:Ln9/d;

    if-nez v6, :cond_9

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-boolean v7, v7, Ln9/e0;->x1:Z

    if-ne v7, v2, :cond_1c

    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v7, v7, Ln9/e0;->j0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object/from16 v7, v16

    :goto_4
    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x6a

    if-ne v8, v9, :cond_c

    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v7}, Lp9/a;->a()Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_e

    :cond_c
    :goto_5
    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v2, :cond_1b

    :goto_6
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x65

    if-eq v8, v9, :cond_1b

    :goto_7
    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x6c

    if-ne v8, v9, :cond_10

    goto/16 :goto_e

    :cond_10
    :goto_8
    if-nez v7, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1c

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, v7, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v7, :cond_12

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    move-object/from16 v7, v16

    :goto_9
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v9, :cond_13

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_a

    :cond_13
    move-object/from16 v9, v16

    :goto_a
    if-eqz v7, :cond_1c

    if-nez v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v10, Lqa/h;->c:Ln9/d;

    goto :goto_b

    :cond_15
    move-object/from16 v10, v16

    :goto_b
    invoke-static {v10}, Ln9/e;->P2(Ln9/d;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v10, Lqa/h;->c:Ln9/d;

    goto :goto_c

    :cond_16
    move-object/from16 v10, v16

    :goto_c
    invoke-static {v10}, Ln9/e;->w4(Ln9/d;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v10

    if-eqz v10, :cond_17

    iget v10, v10, Ln9/e0;->M3:I

    const/16 v11, 0xa2

    if-ne v10, v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v10, v10, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v10}, Lp9/a;->a()Z

    move-result v10

    if-ne v10, v2, :cond_18

    goto :goto_f

    :cond_18
    :goto_d
    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_19

    goto :goto_e

    :cond_19
    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_1a

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_1c

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_1c

    :cond_1b
    :goto_e
    move v7, v2

    goto :goto_10

    :cond_1c
    :goto_f
    move v7, v5

    :goto_10
    invoke-virtual {v0}, LUp/d;->z()Lqa/b;

    move-result-object v8

    iget-object v8, v8, Lqa/b;->g:Lpa/b;

    if-eqz v8, :cond_1d

    const v9, 0x800a

    invoke-interface {v8}, Lpa/j;->a0()I

    move-result v8

    if-ne v9, v8, :cond_1d

    goto :goto_11

    :cond_1d
    if-eqz v7, :cond_1f

    :goto_11
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget v7, v7, Lqa/h;->b:I

    goto :goto_12

    :cond_1e
    move v7, v5

    :goto_12
    invoke-static {v7, v4, v6}, Ln9/e;->c1(IILn9/d;)Z

    move-result v6

    xor-int/2addr v6, v2

    goto :goto_14

    :cond_1f
    :goto_13
    move v6, v5

    :goto_14
    xor-int/2addr v6, v2

    iget-object v7, v1, Ldi/t;->g:Ldi/u;

    iput-boolean v6, v7, Ldi/u;->c:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v6

    iget-object v7, v1, Ldi/t;->d:Ldi/f;

    iput-object v6, v7, Ldi/f;->b:Lj3/a;

    iget-object v6, v1, Ldi/t;->b:Ldi/a;

    iput v3, v6, Ldi/a;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v7

    iget-object v8, v1, Ldi/t;->d:Ldi/f;

    iput-object v7, v8, Ldi/f;->b:Lj3/a;

    iput-boolean v2, v6, Ldi/a;->i:Z

    invoke-virtual {v1, v5}, Ldi/t;->F(Z)V

    goto :goto_15

    :cond_20
    const/16 v16, 0x0

    :cond_21
    :goto_15
    iget-object v1, v0, LUp/d;->l:Landroid/media/Image;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v6, 0x23

    if-ne v1, v6, :cond_2b

    const-string v1, "dump_quickview"

    invoke-static {v1, v5}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LUp/d;->o:Ljava/lang/String;

    if-eqz v1, :cond_22

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, LUp/d;->l:Landroid/media/Image;

    invoke-static {v6, v1}, Lbh/f;->e(Landroid/media/Image;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v0, LUp/d;->l:Landroid/media/Image;

    invoke-static {v1}, Lbh/f;->g(Landroid/media/Image;)Lgi/e;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LW0/S;->j(Lgi/e;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_19

    :cond_23
    invoke-interface {v1}, Lgi/e;->getSize()I

    move-result v6

    invoke-static {v1, v6}, LXr/j;->d(Lgi/e;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, v0, LUp/d;->m:Ldi/t;

    if-eqz v6, :cond_26

    iget-object v8, v0, LUp/d;->j:Ldi/t;

    if-eqz v8, :cond_24

    iget-object v9, v8, Ldi/t;->b:Ldi/a;

    iget-boolean v9, v9, Ldi/a;->h:Z

    if-ne v9, v2, :cond_24

    move v9, v2

    goto :goto_16

    :cond_24
    move v9, v5

    :goto_16
    if-eqz v8, :cond_25

    iget-object v8, v8, Ldi/t;->a:Ldi/C;

    iget v8, v8, Ldi/C;->c:I

    int-to-float v8, v8

    goto :goto_17

    :cond_25
    const/4 v8, 0x0

    :goto_17
    iget-object v10, v6, Ldi/t;->j:Ldi/B;

    iget-boolean v10, v10, Ldi/B;->a:Z

    invoke-virtual {v6}, Ldi/t;->l()Z

    move-result v11

    const/4 v12, 0x1

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    invoke-static/range {v7 .. v12}, Lbh/f;->d(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_26
    iget-object v6, v0, LUp/d;->j:Ldi/t;

    if-eqz v6, :cond_27

    iget-object v6, v6, Ldi/t;->l:Ldi/F;

    iget-boolean v8, v6, Ldi/F;->e:Z

    if-nez v8, :cond_27

    iget-boolean v6, v6, Ldi/F;->c:Z

    if-ne v6, v2, :cond_27

    goto :goto_18

    :cond_27
    move v2, v5

    :goto_18
    invoke-interface {v1}, Lgi/e;->release()V

    const-string v1, "element"

    invoke-static {v7, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LF1/X2;->c:LF1/X2;

    const/16 v1, 0x57

    invoke-static {v1, v7}, LXr/j;->k(ILandroid/graphics/Bitmap;)Lgi/e;

    move-result-object v1

    invoke-virtual {v0}, LUp/d;->s0()V

    iget-object v5, v0, LUp/d;->m:Ldi/t;

    if-eqz v5, :cond_28

    invoke-virtual {v5, v1, v4}, Ldi/t;->a(Lgi/e;I)V

    :cond_28
    iget-object v1, v0, LUp/d;->m:Ldi/t;

    if-eqz v1, :cond_29

    iget-object v1, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    :cond_29
    iget-object v7, v0, LUp/d;->m:Ldi/t;

    if-eqz v7, :cond_2b

    iget-object v1, v7, Ldi/t;->b:Ldi/a;

    iput v3, v1, Ldi/a;->k:I

    invoke-virtual {v0}, LUp/d;->m0()LFv/s;

    move-result-object v5

    if-eqz v5, :cond_2b

    sget-object v6, LUp/e;->b:LUp/e;

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v8, v16

    invoke-interface/range {v5 .. v10}, LFv/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    return-void

    :cond_2a
    :goto_19
    invoke-virtual {v0}, LUp/d;->s0()V

    :cond_2b
    :goto_1a
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, LUp/d;->l:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object p0, p0, LUp/d;->l:Landroid/media/Image;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final y0(Ldi/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lla/D0;->p0:Lla/E0;

    const-string v1, "IS_HDR_ENABLE"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lla/D0;->q0:Lla/E0;

    const-string v2, "IS_HDRBOKEH_ENABLE"

    invoke-static {v1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lla/D0;->r0:Lla/E0;

    const-string v3, "RAW_HDR_ENABLED"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lla/D0;->s0:Lla/E0;

    const-string v4, "MI_HDR_SR_ENABLED"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lla/E0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    const v4, 0xbabe

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-static {p0, v3, v4}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v1, p1, LCh/f;->M:Z

    sget-object v0, Lla/D0;->R0:Lla/E0;

    invoke-static {p0, v0, v4}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LCh/f;->O:Ljava/lang/String;

    sget-object v0, Lla/D0;->f2:Lla/E0;

    invoke-static {p0, v0, v4}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p0, p1, LCh/f;->I:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public z()Lqa/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
