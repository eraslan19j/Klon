.class public abstract Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lz3/e;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz3/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static A(Lm6/k;)V
    .locals 2

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lla/z0;->V:Lla/E0;

    invoke-virtual {v0, v1}, Ln9/d;->y0(Lla/E0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->Z1:I

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r(Lm6/k;)V
    .locals 3

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lla/z0;->P:Lla/E0;

    invoke-virtual {v0, v1}, Ln9/d;->y0(Lla/E0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->t0(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean p0, p0, Ln9/e0;->D1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static z(Lm6/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->h4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    sget-object v1, Lla/z0;->S:Lla/E0;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean p0, p0, Ln9/e0;->X2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lm6/k;)V
    .locals 6

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lz3/e;->n(Lm6/k;Z)Z

    move-result v2

    iget-object v3, p0, Lz3/e;->a:Ljava/lang/String;

    const-string/jumbo v4, "updateVideoStabilizationMode: isFront="

    const-string v5, " enableEIS="

    invoke-static {v4, v5, v0}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p1, v0}, Lz3/e;->n(Lm6/k;Z)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Ln9/H1;->c:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Ln9/H1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both key and value are must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Lz3/v;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lm6/k;)V
    .locals 1

    invoke-virtual {p0, p1}, Lz3/e;->s(Lm6/k;)V

    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz3/e;->w(Lm6/k;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz3/e;->x(Lm6/k;)V

    return-void
.end method

.method public n(Lm6/k;Z)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, "BaseModuleDevice"

    return-object p0
.end method

.method public p(Lm6/k;)V
    .locals 1

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lla/x0;->U2:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->z(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->f:Lla/E0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Lm6/k;)V
    .locals 1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->M3:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Lz3/r;->getModuleId()I

    move-result v0

    :cond_0
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->Z:Lla/E0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lm6/k;)V
    .locals 7

    invoke-virtual {p0, p1}, Lz3/e;->q(Lm6/k;)V

    invoke-static {p1}, Lz3/e;->r(Lm6/k;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "updateProcessIdParam: pid: "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    sget-object v3, Lla/z0;->Q:Lla/E0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lla/z0;->i0:Lla/E0;

    invoke-virtual {v0, v3}, Ln9/d;->y0(Lla/E0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->M3:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string/jumbo v5, "updateLivePhotoEisParam: "

    invoke-static {v5, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v4

    iget-object v4, v4, Ln9/d0;->b:Ln9/H1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lla/z0;->R:Lla/E0;

    invoke-virtual {v0, v3}, Ln9/d;->y0(Lla/E0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->Q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lz3/e;->t(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-nez p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CameraCapabilitiesUtil"

    const-string v3, "getLivePhotoVersion failed"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln9/d;->A()I

    move-result p0

    :goto_0
    const/16 v0, 0xfa

    if-lt p0, v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget p0, p0, Ln9/e0;->M3:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result p0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->b:Ln9/H1;

    sget-object v0, Lla/B0;->w:Lla/E0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final t(Lm6/k;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->S2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/k;->d0()V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->v1:Z

    const-string/jumbo v1, "updateFrontMirrorEnabledParameter: parameter = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/B0;->C0:Lla/E0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Lm6/k;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProManualParameterSupported"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lla/z0;->j0:Lla/E0;

    invoke-virtual {v2, v3}, Ln9/d;->y0(Lla/E0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v4

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    sget-object v5, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-wide v5, v4, Ln9/e0;->y0:J

    iget-boolean v7, v4, Ln9/e0;->x0:Z

    if-nez v7, :cond_0

    const-wide/32 v7, 0x7735940

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    invoke-static {v1, v2, v4}, Ln9/k0;->r1(ILn9/d;Ln9/e0;)I

    move-result v7

    invoke-static {v1, v2, v4}, Ln9/k0;->q1(ILn9/d;Ln9/e0;)I

    move-result v2

    int-to-long v7, v7

    int-to-long v9, v2

    const/4 v2, 0x3

    new-array v2, v2, [J

    aput-wide v5, v2, v0

    aput-wide v7, v2, v1

    const/4 v1, 0x2

    aput-wide v9, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateProManualParameter: parameter = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {p0, v3, v2}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v(Lm6/k;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateSessionParamsForMTK: turns PQ feature on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->w:Lla/E0;

    sget-object v0, Lla/z0;->v:[I

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lm6/k;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-virtual {p0, p1}, Lz3/e;->v(Lm6/k;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lz3/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "turns SAT crop region feature on"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->d0:F

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v1, v3}, LWr/i;->t(FLandroid/graphics/Rect;)[I

    move-result-object v1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/z0;->x:Lla/E0;

    invoke-virtual {v3, v4, v1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz3/e;->u(Lm6/k;)V

    const-string/jumbo p0, "turns quick preview on"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->u:Lla/E0;

    sget-object v0, Lla/z0;->t:[I

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lm6/k;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->l2(Ln9/d;)Z

    move-result v0

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->e0:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-byte v2, v2, Ln9/e0;->f0:B

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/B0;->B3:Lla/E0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/B0;->U3:Lla/E0;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/B0;->T3:Lla/E0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySessionAperture init aperture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aperture mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target aperture: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LL2/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lla/z0;->T:Lla/E0;

    invoke-virtual {v2, v3}, Ln9/d;->y0(Lla/E0;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "updatePreviewMirrorParam: "

    invoke-static {v0, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->b:Ln9/H1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->a()I

    move-result v0

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lla/z0;->U:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "updateFoldStateParam: "

    invoke-static {v0, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->b:Ln9/H1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-boolean v0, LTe/d;->l:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->S2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    const-string/jumbo v2, "updateUnisocFrontMirrorParam: read preference directly: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/B0;->C0:Lla/E0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final y(Lm6/k;)V
    .locals 4

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->N2:Z

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->v5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    sget-object v2, Lla/B0;->R3:Lla/E0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lla/z0;->z:Lla/E0;

    invoke-virtual {v1, v2}, Ln9/d;->y0(Lla/E0;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "updateTeleFallbackParam: tele fallback enable = "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
