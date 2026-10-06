.class public abstract Lz3/a;
.super Lz3/e;
.source "SourceFile"


# direct methods
.method public static F(Lz3/g;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lz3/g;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz3/v;->d:Ln9/d;

    invoke-static {p0}, Ln9/e;->f3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LAe/d;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x8001

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Lz3/g;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget p1, p1, Lz3/v;->c:I

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0, p1}, Lx6/a;->C(I)Z

    move-result p1

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9002

    return p0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E(Lz3/g;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lz3/v;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    return p0

    :cond_0
    invoke-static {p1}, Lz3/a;->F(Lz3/g;)I

    move-result p0

    return p0
.end method

.method public G(Lz3/g;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lz3/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    invoke-static {v0}, Ln9/e;->K4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lz3/a;->C(Lz3/g;)I

    move-result p0

    return p0
.end method

.method public H(Ln9/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lm6/k;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-interface {p0}, Lz3/r;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Ln9/e;->Z2(ILn9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    sget-object v2, Lla/z0;->o:Lla/E0;

    sget-object v3, Lla/z0;->n:[I

    invoke-virtual {v1, v2, v3}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->I3:F

    const-string v2, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v2, v1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->L:Lla/E0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J(Lm6/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "turns tuning buffer on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->s:Lla/E0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Lm6/k;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v1

    const v2, 0x9002

    if-ne v2, v1, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "updateMTKFeatureModeParam: 0"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->p:Lla/E0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j(Lz3/v;)I
    .locals 1

    check-cast p1, Lz3/g;

    iget-boolean v0, p1, Lz3/g;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz3/a;->G(Lz3/g;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lz3/a;->E(Lz3/g;)I

    move-result p0

    return p0
.end method

.method public final s(Lm6/k;)V
    .locals 6

    invoke-super {p0, p1}, Lz3/e;->s(Lm6/k;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v1

    iget-object v2, p0, Lz3/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->R()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/m;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->H3:I

    const-string/jumbo v4, "updateCvType: "

    invoke-static {v1, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v4

    iget-object v4, v4, Ln9/d0;->b:Ln9/H1;

    sget-object v5, Lla/z0;->N:Lla/E0;

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "getAiShutterSupport not normal intent"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->f2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-byte v1, v1, Ln9/e0;->k2:B

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v4

    iget-object v4, v4, Ln9/d0;->b:Ln9/H1;

    sget-object v5, Lla/z0;->O:Lla/E0;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->z2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-virtual {v1}, Ln9/d;->G()I

    move-result v1

    const v4, 0x9005

    if-ne v1, v4, :cond_3

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    const/4 v4, 0x1

    iput-boolean v4, v1, Ln9/e0;->q3:Z

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    sget-object v5, Lla/z0;->r:Lla/E0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Lz3/a;->J(Lm6/k;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-class v4, Lv2/G;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/G;

    invoke-virtual {v1}, Lv2/G;->m()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/G;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lz3/r;->getModuleId()I

    move-result p0

    invoke-virtual {v1, p0}, Lv2/G;->isSwitchOn(I)Z

    move-result p0

    const-string/jumbo v1, "updateSmartComposition sessionConfig: "

    invoke-static {v1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->b:Ln9/H1;

    sget-object v1, Lla/z0;->h0:Lla/E0;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, LTe/c;->w1()V

    return-void
.end method

.method public w(Lm6/k;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-super {p0, p1}, Lz3/e;->w(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/a;->D()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln9/a;->D()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->b0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lz3/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "turns capture.zsl.mode on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    sget-object v1, Lla/z0;->q:Lla/E0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lz3/a;->K(Lm6/k;)V

    return-void
.end method

.method public x(Lm6/k;)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lz3/e;->x(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lla/z0;->e:Lla/E0;

    invoke-virtual {v1, v2}, Ln9/d;->y0(Lla/E0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz3/a;->H(Ln9/d;)Z

    move-result v1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->u5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-virtual {p0}, Lz3/a;->D()I

    move-result v2

    iget-object v3, v1, Ln9/d0;->a:Ln9/e0;

    iget v4, v3, Ln9/e0;->T2:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Ln9/e0;->T2:I

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "setExtendSceneMode: "

    const-string v5, "CameraConfigManager"

    invoke-static {v2, v4, v5}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ln9/h;

    invoke-direct {v3, v1, v0}, Ln9/h;-><init>(Ln9/d0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    const-string v2, "android.control.extendedSceneMode"

    invoke-virtual {p0}, Lz3/a;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ln9/H1;->a:Ln9/d;

    if-eqz v3, :cond_3

    iget-object v3, v1, Ln9/H1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-virtual {p0}, Ln9/d;->G()I

    move-result p0

    const v1, 0x9002

    if-ne v1, p0, :cond_5

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->w(Ln9/d;)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_5

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object v1, Lla/z0;->d:Lla/E0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lla/z0;->M:Lla/E0;

    invoke-virtual {p0, v0}, Ln9/d;->y0(Lla/E0;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, LL2/f;->f:I

    sget v1, LL2/f;->g:I

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {p1, v0, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
