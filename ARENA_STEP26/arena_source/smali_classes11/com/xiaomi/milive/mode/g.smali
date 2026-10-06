.class public final Lcom/xiaomi/milive/mode/g;
.super Lz3/b;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final j(Lz3/v;)I
    .locals 2

    iget v0, p1, Lz3/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lz3/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    invoke-static {v0}, Ln9/e;->k3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lz3/w;

    iget-boolean v0, v0, Lz3/w;->e:Z

    if-eqz v0, :cond_1

    const p1, 0x8004

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lz3/v;->d:Ln9/d;

    invoke-static {p1}, Ln9/e;->l4(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8009

    goto :goto_1

    :cond_2
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c3()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x8030

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x8019

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LGv/l;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "MiLiveMasterModuleDevice"

    return-object p0
.end method

.method public final s(Lm6/k;)V
    .locals 0

    invoke-super {p0, p1}, Lz3/e;->s(Lm6/k;)V

    invoke-static {p1}, Lz3/e;->A(Lm6/k;)V

    return-void
.end method
