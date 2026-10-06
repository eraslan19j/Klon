.class public Lcom/android/camera/features/mode/street/b;
.super Lz3/a;
.source "SourceFile"


# virtual methods
.method public final E(Lz3/g;)I
    .locals 0

    invoke-static {p1}, Lz3/a;->F(Lz3/g;)I

    move-result p0

    return p0
.end method

.method public final G(Lz3/g;)I
    .locals 0

    invoke-virtual {p0, p1}, Lz3/a;->C(Lz3/g;)I

    move-result p0

    return p0
.end method

.method public final H(Ln9/d;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Ln9/d;->H4:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lla/x0;->C3:Lla/E0;

    sget-boolean v2, LTe/d;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    iget-object v3, p1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ln9/d;->H4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Ln9/d;->H4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, Ln9/d;->H4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final k(Lm6/k;)V
    .locals 3

    invoke-super {p0, p1}, Lz3/e;->k(Lm6/k;)V

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

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCarPanningFeatureEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/b;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->z(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    sget-object v1, Lla/z0;->H:Lla/E0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/b;->getModuleId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/I;->z(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lz3/e;->y(Lm6/k;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, "StreetModuleDevice"

    return-object p0
.end method

.method public final q(Lm6/k;)V
    .locals 1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->Z:Lla/E0;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    return-void
.end method
