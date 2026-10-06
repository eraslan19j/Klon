.class public final Lg4/f;
.super Lz3/a;
.source "SourceFile"


# virtual methods
.method public final E(Lz3/g;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lz3/v;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8007

    return p0

    :cond_0
    const p0, 0x8005

    return p0

    :cond_1
    const p0, 0x80f3

    return p0
.end method

.method public final G(Lz3/g;)I
    .locals 0

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public final k(Lm6/k;)V
    .locals 3

    invoke-super {p0, p1}, Lz3/e;->k(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->Q0(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2/B0;->N(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->F()Z

    move-result v0

    :goto_0
    const-string/jumbo v1, "updateSessionParams: is200M = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

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
