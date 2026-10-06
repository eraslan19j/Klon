.class public final Lk4/b;
.super Lz3/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final j(Lz3/v;)I
    .locals 5

    move-object v0, p1

    check-cast v0, Lz3/g;

    iget-boolean v0, v0, Lz3/g;->f:Z

    const v1, 0x9002

    const-string v2, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    const/4 v3, 0x0

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    invoke-static {v0}, Ln9/e;->W4(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    iget v1, p1, Lz3/v;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->q0(ILn9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900c

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    invoke-static {v0}, Ln9/e;->U1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    invoke-static {v0}, Ln9/e;->M3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lz3/v;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getOperatingMode: MANUAL_ULTRA_PIXEL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900e

    goto :goto_1

    :cond_1
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9007

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    iget v4, p1, Lz3/v;->a:I

    invoke-static {v4, v0}, Lcom/android/camera/data/data/p;->q0(ILn9/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900b

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    invoke-static {v0}, Ln9/e;->M3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lz3/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "getOperatingMode: MANUAL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900d

    goto :goto_1

    :cond_4
    iget v0, p1, Lz3/v;->a:I

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v0

    const v3, 0x9008

    const-string v4, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    if-eqz v0, :cond_6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget p1, p1, Lz3/v;->c:I

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0, p1}, Lx6/a;->C(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p1}, Lz3/v;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x8005

    return p0

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x80f5

    return p0

    :cond_9
    const/16 v0, 0xa7

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget p1, p1, Lz3/v;->c:I

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0, p1}, Lx6/a;->C(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    const p0, 0x8003

    return p0
.end method

.method public final k(Lm6/k;)V
    .locals 3

    invoke-super {p0, p1}, Lz3/e;->k(Lm6/k;)V

    invoke-static {p1}, Lz3/e;->z(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/e;->p(Lm6/k;)V

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

    invoke-static {v0}, Ln9/e;->Q0(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2/B0;->N(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSessionParams: is200M = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->G:Lla/E0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "ProModuleDevice"

    return-object p0
.end method
