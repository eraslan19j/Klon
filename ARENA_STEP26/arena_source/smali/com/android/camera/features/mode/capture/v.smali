.class public Lcom/android/camera/features/mode/capture/v;
.super Lz3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ln9/d;)Z
    .locals 1

    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ln9/e;->c3(Ln9/d;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Ln9/e;->b3(Ln9/d;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ln9/d;->G()I

    move-result p0

    const p1, 0x9002

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final j(Lz3/v;)I
    .locals 1

    iget v0, p1, Lz3/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x9004

    return p0

    :cond_0
    invoke-super {p0, p1}, Lz3/a;->j(Lz3/v;)I

    move-result p0

    return p0
.end method

.method public final k(Lm6/k;)V
    .locals 5

    invoke-super {p0, p1}, Lz3/e;->k(Lm6/k;)V

    invoke-static {p1}, Lz3/e;->z(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/e;->y(Lm6/k;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->M:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {v0}, Ln9/d0;->w()V

    :cond_0
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->J2(Ln9/d;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v3, "pref_camera_dirt_detection"

    invoke-virtual {v0, v3, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "dirtDetectionEnabled to "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/z0;->k0:Lla/E0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->X2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->x1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iget v0, v0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->w()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/z0;->C:Lla/E0;

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->Q0(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->F()Z

    move-result v0

    const-string/jumbo v1, "updateSessionParams: is200M = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    sget-object v3, Lla/z0;->G:Lla/E0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->f(Ln9/d;)I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSessionParams: isAutoPixelEnabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/B0;->O1:Lla/E0;

    invoke-static {}, Lcom/android/camera/data/data/p;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, "CaptureModuleDevice"

    return-object p0
.end method

.method public final w(Lm6/k;)V
    .locals 0

    invoke-super {p0, p1}, Lz3/a;->w(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/a;->I(Lm6/k;)V

    return-void
.end method

.method public final x(Lm6/k;)V
    .locals 1

    invoke-super {p0, p1}, Lz3/a;->x(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->b2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/B0;->X:Lla/E0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
