.class public final Ln9/U0;
.super Ln9/l1;
.source "SourceFile"


# instance fields
.field public w:Ljava/lang/String;

.field public x:Ldi/t;

.field public y:Ln9/U0$a;


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotLiveVideo"

    return-object p0
.end method

.method public final k(Landroid/media/Image;I)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    const-string/jumbo v2, "startSessionCapture: live video first frame for camera "

    :try_start_0
    iget-object v3, p0, Ln9/N0;->h:Ln9/a$j;

    if-nez v3, :cond_0

    const-string p0, "null callback is not allowed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v3, Ln9/U0$b;

    invoke-direct {v3, p0}, Ln9/U0$b;-><init>(Ln9/U0;)V

    invoke-virtual {p0}, Ln9/U0;->q()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v1, Ln9/A0;->F:Ln9/d;

    iget-object v6, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->M3:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Ln9/e;->E1(ILn9/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ln9/U0;->w:Ljava/lang/String;

    iget-object v6, p0, Ln9/U0;->y:Ln9/U0$a;

    invoke-static {v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Ln9/a;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-static {v5, v2}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v2

    const-string/jumbo v5, "shot_prepare_capture"

    invoke-virtual {v2, v5}, LI6/t;->g(Ljava/lang/String;)J

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln9/U0;->s(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ln9/A0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object p0, p0, Ln9/N0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const-string v2, "Failed to capture a video snapshot, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Ln9/a;->c0(I)V

    return-void
.end method

.method public final p()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ln9/U0$b;

    invoke-direct {v0, p0}, Ln9/U0$b;-><init>(Ln9/U0;)V

    return-object v0
.end method

.method public final q()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln9/N0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ln9/N0;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln9/U0;->w:Ljava/lang/String;

    iget-object v1, v0, Ln9/A0;->w:LEh/c;

    sget-object v2, LEh/d;->b:LEh/d;

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v1, v2, v3}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ln9/A0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->M3:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v2, v3}, Ln9/e;->E1(ILn9/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ln9/A0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v1}, Ln9/A0;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v3}, Ln9/e;->x3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln9/U0;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v3, v2}, Ln9/k0;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v2

    invoke-static {v1, v2}, Ln9/k0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "applySettingsForCapture: applyLiveShot: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ln9/A0;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ln9/A0;->j0()V

    :cond_1
    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->b1:I

    sget v5, Lbh/d;->a:I

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "generateRequestBuilder: set third part snapshot to true"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lr9/b;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    invoke-static {v3}, Ln9/e;->m3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->M3:I

    invoke-static {v2}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v6, Lw2/b0;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/b0;

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->M3:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ln9/S0;

    invoke-direct {v6, p0, v1, v3}, Ln9/S0;-><init>(Ln9/U0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Ln9/T0;

    invoke-direct {v5, p0, v1, v2}, Ln9/T0;-><init>(Ln9/U0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget p0, p0, Ln9/e0;->M3:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lgi/e;)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Leq/e;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    const-string v2, "createHighSpeedRequestList() fpsRange = "

    invoke-static {v2, v1}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Leq/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Leq/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0}, LXr/i0;->e(Landroid/view/Surface;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v3, v2}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_0
    invoke-static {p1}, Leq/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input capture request must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
