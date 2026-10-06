.class public final Ln9/B1;
.super Ln9/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9/V0<",
        "Ldi/t;",
        ">;"
    }
.end annotation


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[I

.field public H:Z


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "CVLENSFetcher"

    return-object p0
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/V0;->z:Z

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->L2:Z

    iget-object v2, v0, Ln9/A0;->F:Ln9/d;

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "anchor frame do not enable"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v5, v1, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x66

    invoke-static {v5, v1, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    :goto_0
    const-string v5, "anchorFrame = "

    invoke-static {v5, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v1, p0, Ln9/N0;->n:Z

    iget v1, p0, Ln9/B1;->F:I

    invoke-virtual {p0, v1}, Ln9/N0;->d(I)I

    move-result v1

    iput v1, p0, Ln9/N0;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "prepare: anchorFrame = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ln9/N0;->n:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", soundTime = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln9/N0;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->h:Landroid/util/Size;

    iput-object v0, p0, Ln9/N0;->p:Landroid/util/Size;

    iget-object v0, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ln9/m0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Ln9/B1;->H:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: isZslHdrEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ln9/B1;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/d;->N2:[I

    if-nez v0, :cond_3

    sget-object v0, Lla/x0;->i1:Lla/E0;

    const v1, 0xbabe

    iget-object v5, v2, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v0, v1}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    new-array v0, v4, [I

    :cond_2
    iput-object v0, v2, Ln9/d;->N2:[I

    :cond_3
    iget-object v0, v2, Ln9/d;->N2:[I

    iput-object v0, p0, Ln9/B1;->G:[I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, MDEvList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/B1;->G:[I

    invoke-static {v1, v0}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ln9/B1;->G:[I

    if-nez v0, :cond_5

    const/16 v0, -0x18

    filled-new-array {v4, v0}, [I

    move-result-object v0

    iput-object v0, p0, Ln9/B1;->G:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, default  MDEvList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/B1;->G:[I

    invoke-static {v1, v0}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ln9/B1;->G:[I

    array-length v0, v0

    iput v0, p0, Ln9/B1;->C:I

    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ln9/A1;

    invoke-direct {v3, p0}, Ln9/A1;-><init>(Ln9/B1;)V

    invoke-virtual {p0}, Ln9/B1;->y()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null capture request builder"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    iget v7, p0, Ln9/B1;->C:I

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6, v4}, Ln9/B1;->x(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Ln9/A0;->F:Ln9/d;

    invoke-static {v6}, Ln9/e;->k(Ln9/d;)I

    move-result v6

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x20

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v7, v6}, Ln9/V0;->s(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Ln9/V0;->v(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v4, v6}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    const-string v6, "algo_device_capture"

    invoke-virtual {v4, v6}, LI6/t;->r(Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v4, v6}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v4, v6}, LI6/t;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln9/A0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v6, p0, Ln9/N0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v5, v3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ln9/V0;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, Ln9/B1;->C:I

    invoke-static {v3, p0}, LF1/l3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Ln9/a;->c0(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Ln9/a;->c0(I)V

    :goto_3
    return-void
.end method

.method public final x(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    iget v0, p0, Ln9/B1;->C:I

    if-gt p1, v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Ln9/B1;->G:[I

    aget v0, v0, p1

    const-string v1, "applyCvLensParameter: request["

    const-string v2, "].ev = "

    invoke-static {p1, v0, v1, v2}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ln9/B1;->G:[I

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v2, v3, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v2, Lr9/a$a;->a:Lr9/b;

    iget-object v3, p0, Ln9/B1;->G:[I

    array-length v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Ln9/B1;->G:[I

    aget p0, p0, p1

    if-nez p0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p2, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v2, p2, v0}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong request index "

    invoke-static {p1, p2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v0, Ln9/A0;->w:LEh/c;

    iget-boolean v2, v1, LEh/c;->b:Z

    const/4 v3, 0x0

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string p0, "camera device closed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v2, LEh/d;->b:LEh/d;

    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v1, v2, v5}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Ln9/A0;->E:Ln9/o1;

    iget-object v5, v2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add surface getPreviewSurface = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "add surface  mainSurface = "

    invoke-static {v4, v2, v8, v9}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "add surface subSufface = "

    invoke-static {v4, v2, v8, v9}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v6}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "add yuv surface %s to capture request, size is: %s"

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Ln9/N0;->u:I

    const/4 v7, 0x3

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/16 v5, 0x201

    :goto_0
    const-string v6, "combinationMode: "

    invoke-static {v5, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x23

    invoke-virtual {p0, v2, v3, v5}, Ln9/V0;->r(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, v7, v1}, Ln9/A0;->G1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v2}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ln9/N0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ln9/N0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v1, v0, p0}, Ln9/k0;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
