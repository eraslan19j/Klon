.class public final Lr9/d;
.super Lr9/b;
.source "SourceFile"


# virtual methods
.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lla/B0;->r2:Lla/E0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    sget-object p0, Lla/B0;->B2:Lla/E0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, Lla/D0;->Q:Lla/E0;

    const v0, 0xbabe

    invoke-static {p1, p0, v0}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lla/B0;->y2:Lla/E0;

    invoke-static {p2, p1, p0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v1, p1, p0}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p1, v0, p0}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p1, v0, p0}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p2, p1, v0, p0}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final E0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, Lla/D0;->B0:Lla/E0;

    const v0, 0xbabe

    invoke-static {p1, p0, v0}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    array-length p1, p0

    div-int/lit8 p1, p1, 0x8

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    sget-object p1, Lla/B0;->i2:Lla/E0;

    invoke-static {p2, p1, p0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const-string p0, "applyIspFrameCount: "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->x2:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()Lla/E0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/E0<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lla/x0;->u:Lla/E0;

    return-object p0
.end method

.method public final G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const-string p0, "applyIspFrameIndex: "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->w2:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lla/B0;->s2:Lla/E0;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyIspPackedRawEnable: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->t2:Lla/E0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyIspPackedRawSupport: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->u2:Lla/E0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, Lla/B0;->d2:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applyIspTuningIndex: 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->v2:Lla/E0;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, Lla/B0;->g2:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lla/B0;->q2:Lla/E0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyNotificationTrigger: true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->o2:Lla/E0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, Lla/B0;->T2:Lla/E0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAbfFeatureSupported"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyAbfFeatureEnable: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->Z3:Lla/E0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    sget-object p0, Lla/B0;->f3:Lla/E0;

    invoke-static {p1, p0, p2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lla/B0;->n2:Lla/E0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, Lla/B0;->X2:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 0

    sget-object p0, Lla/B0;->j2:Lla/E0;

    invoke-static {p1, p0, p2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, Lla/B0;->Y2:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, Lla/B0;->p2:Lla/E0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, Lla/B0;->c2:Lla/E0;

    sget-object v0, Lla/B0;->b2:[I

    invoke-static {p1, p0, v0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCaptureInSensorZoomMode"
        type = 0x2
    .end annotation

    sget-object p0, Lla/B0;->E:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyColorLight: needColorLight = true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->y:Lla/E0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-object p0, Lla/B0;->P1:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V
    .locals 0

    sget-object p0, Lla/B0;->t1:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, Lla/B0;->B1:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDoZipWithBss"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    const-string v1, "applyDoZipWithBss: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->z3:Lla/E0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, Lla/B0;->C1:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lla/B0;->k2:Lla/E0;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p2, p1, v0, p0}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Lla/B0;->k2:Lla/E0;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p2, p1, v0, p0}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lla/B0;->k2:Lla/E0;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p2, p1, v0, p0}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    const/4 p4, 0x0

    if-lez p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2, p4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2, p4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2, p4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p0, p2, p4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final p(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, p0}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, p2, v0, p0}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final q(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V
    .locals 0

    sget-object p0, Lla/B0;->S2:Lla/E0;

    invoke-static {p1, p0, p2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lla/B0;->h2:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    sget-object p0, Lla/B0;->H3:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lla/B0;->b3:Lla/E0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    sget-object p0, Lla/B0;->C0:Lla/E0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    sget-object p0, Lla/B0;->a2:Lla/E0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    const-string p0, "applyTuningMode: "

    invoke-static {p2, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->c3:Lla/E0;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    return-void
.end method
