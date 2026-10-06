.class public final Lcom/android/camera/features/mode/portrait/k;
.super Lz3/a;
.source "SourceFile"


# virtual methods
.method public final D()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final E(Lz3/g;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lz3/v;->a()Z

    move-result p0

    const v0, 0x8002

    if-eqz p0, :cond_1

    iget p0, p1, Lz3/v;->c:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->n()I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const p0, 0x8005

    return p0

    :cond_1
    return v0
.end method

.method public final G(Lz3/g;)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lz3/v;->a()Z

    move-result v0

    const v1, 0x9003

    const v2, 0x9000

    const-string v3, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p1, Lz3/v;->c:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->E()I

    move-result v4

    if-eq v0, v4, :cond_1

    iget p1, p1, Lz3/v;->c:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->n()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget v0, p1, Lz3/v;->c:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->w()I

    move-result v4

    if-eq v0, v4, :cond_7

    iget v0, p1, Lz3/v;->c:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->e()I

    move-result v4

    if-eq v0, v4, :cond_7

    iget v0, p1, Lz3/v;->c:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->z()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X5()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    invoke-static {v0}, Ln9/e;->p2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lz3/v;->d:Ln9/d;

    invoke-static {p1}, Ln9/e;->q2(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "getOperatingMode: SAT lost ! use SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0

    :cond_6
    :goto_1
    const-string p1, "getOperatingMode: SimpleMode or isSupportBackSingleBokehUseSingleOpmode use SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_2
    invoke-static {p0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final K(Lm6/k;)V
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/d;->i:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v0

    const v1, 0x8002

    if-eq v0, v1, :cond_1

    const v1, 0x9000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateMTKFeatureModeParam: 1"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->p:Lla/E0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final L(Lm6/k;)V
    .locals 4

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->n2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->P3:LDh/c;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->d0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LDh/c;->c(Z)[B

    move-result-object v0

    sget-boolean v2, LVa/b;->T:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " request bokehConfig.stream  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " zoomRatio  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->E:Lla/E0;

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final k(Lm6/k;)V
    .locals 2

    invoke-super {p0, p1}, Lz3/e;->k(Lm6/k;)V

    invoke-static {}, Ln9/e;->E2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lla/B0;->L:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->b:Ln9/H1;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitModuleDevice"

    return-object p0
.end method

.method public final w(Lm6/k;)V
    .locals 3

    invoke-super {p0, p1}, Lz3/a;->w(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v0

    const v1, 0x9000

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lla/z0;->F:Lla/E0;

    invoke-virtual {v0, v1}, Ln9/d;->y0(Lla/E0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->b3:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/k;->L(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    sget-object v0, Lla/B0;->F:Lla/E0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ln9/d;->y0(Lla/E0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->b3:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    sget-object v0, Lla/B0;->G:Lla/E0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ln9/d;->y0(Lla/E0;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->z2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x(Lm6/k;)V
    .locals 2

    invoke-super {p0, p1}, Lz3/a;->x(Lm6/k;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/k;->L(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->v2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object v0, Lla/B0;->G:Lla/E0;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->z2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->B3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object v0, Lla/B0;->H:Lla/E0;

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->A2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
