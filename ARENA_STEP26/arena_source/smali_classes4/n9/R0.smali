.class public final Ln9/R0;
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
.field public C:Lma/E;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotDualRawBokeh"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Ln9/V0;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    if-eqz v0, :cond_0

    new-instance v1, Ln9/E1;

    iget-boolean v3, p0, Ln9/N0;->n:Z

    const/4 v5, 0x0

    iget-object v6, p0, Ln9/N0;->s:LCh/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    invoke-interface {v0, v1}, Ln9/a$j;->onCaptureShutter(Ln9/E1;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/V0;->z:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    const-string v1, "prepare: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw2/C0;->c:Lma/E;

    iput-object v0, p0, Ln9/R0;->C:Lma/E;

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/R0;->C:Lma/E;

    invoke-virtual {v1}, Lma/E;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ln9/m0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    const-string v3, "camera.debug.superlowlight"

    invoke-static {v3}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->O()Z

    move-result v5

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4, v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z1(Z)[I

    move-result-object v4

    invoke-static {v0, v3, v4}, Lma/E;->a([BLjava/lang/String;[I)Lma/E;

    move-result-object v0

    iput-object v0, p0, Ln9/R0;->C:Lma/E;

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/R0;->C:Lma/E;

    invoke-virtual {v1}, Lma/E;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debugEv = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ln9/R0;->C:Lma/E;

    iget v0, v0, Lma/E;->a:I

    iput v0, p0, Ln9/R0;->D:I

    iput v0, p0, Ln9/R0;->E:I

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1}, Ln9/e0;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Ln9/A0;->l2(Z)I

    move-result v0

    iput v0, p0, Ln9/R0;->I:I

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v1}, Ln9/e0;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Ln9/A0;->m2(Z)I

    move-result v0

    iput v0, p0, Ln9/R0;->J:I

    iget-object v0, v1, Ln9/e0;->h:Landroid/util/Size;

    iput-object v0, p0, Ln9/N0;->p:Landroid/util/Size;

    iput-boolean v2, p0, Ln9/N0;->n:Z

    iput-boolean v2, p0, Ln9/N0;->q:Z

    iget v0, p0, Ln9/R0;->H:I

    invoke-virtual {p0, v0}, Ln9/N0;->d(I)I

    move-result v0

    iput v0, p0, Ln9/N0;->o:I

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Ln9/R0;->D:I

    iget-boolean p0, p0, Ln9/N0;->n:Z

    const-string v4, "prepare: captureNum="

    const-string v5, " anchor="

    const-string v6, " soundTime="

    invoke-static {v4, p0, v5, v3, v6}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string/jumbo v2, "startSessionCapture: sequenceNum = "

    :try_start_0
    new-instance v3, Ln9/Q0;

    invoke-direct {v3, p0}, Ln9/Q0;-><init>(Ln9/R0;)V

    invoke-virtual {p0}, Ln9/R0;->y()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln9/R0;->D:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :goto_0
    iget v7, p0, Ln9/R0;->D:I

    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v2, v4}, Ln9/R0;->x(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startSessionCapture: requestNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln9/A0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v4, p0, Ln9/N0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ln9/V0;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget p0, p0, Ln9/R0;->D:I

    invoke-static {v2, p0}, LF1/l3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Ln9/a;->c0(I)V

    goto :goto_4

    :goto_2
    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Ln9/a;->c0(I)V

    goto :goto_4

    :goto_3
    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Ln9/a;->c0(I)V

    :goto_4
    return-void
.end method

.method public final x(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ln9/R0;->C:Lma/E;

    iget-object v1, v1, Lma/E;->b:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lr9/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p1, p0, Ln9/R0;->D:I

    invoke-static {p1, p2}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p1, p0, Ln9/R0;->E:I

    invoke-static {p1, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v2}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p2, p0, v1}, Ln9/k0;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    return-void
.end method

.method public final y()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v0, Ln9/A0;->w:LEh/c;

    sget-object v2, LEh/d;->b:LEh/d;

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v1, v2, v3}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v2, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ln9/A0;->G1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v3}, Ln9/k0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILn9/e0;)V

    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v2}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ln9/N0;->m:Ljava/lang/String;

    iget-object v2, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v2}, Ln9/e;->x3(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ln9/N0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v3}, Ln9/k0;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->i:Landroid/util/Size;

    iput-object v0, p0, Ln9/V0;->v:Landroid/util/Size;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
