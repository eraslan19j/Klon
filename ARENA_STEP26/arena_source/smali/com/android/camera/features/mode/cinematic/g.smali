.class public final Lcom/android/camera/features/mode/cinematic/g;
.super Lz3/f;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final j(Lz3/v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8034

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Lz3/v;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8019

    goto :goto_0

    :cond_1
    const p0, 0x8004

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x8033

    :cond_2
    return p0

    :cond_3
    const p0, 0x8032

    return p0
.end method

.method public final s(Lm6/k;)V
    .locals 4

    invoke-super {p0, p1}, Lz3/f;->s(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->h4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->Z2:Z

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    sget-object v2, Lla/z0;->D:Lla/E0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyIntellDollyFeatureEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lz3/f;->F(Lm6/k;)V

    return-void
.end method
