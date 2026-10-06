.class public final LV3/p;
.super Lz3/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe7

    return p0
.end method

.method public final j(Lz3/v;)I
    .locals 4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->J()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x9005

    return p0

    :cond_0
    const/16 p0, 0xe7

    invoke-static {p0}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v0

    const v1, 0x9002

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lz3/v;->d:Ln9/d;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln9/d;->K7:[Ljava/lang/Integer;

    if-nez v0, :cond_4

    sget-object v0, Lla/x0;->F4:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0xbabe

    iget-object v2, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0, v1}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportMasterLiveMiviHsrArray, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    new-array v0, p1, [Ljava/lang/Integer;

    :cond_2
    iput-object v0, p0, Ln9/d;->K7:[Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-array v0, p1, [Ljava/lang/Integer;

    iput-object v0, p0, Ln9/d;->K7:[Ljava/lang/Integer;

    :cond_4
    :goto_0
    iget-object p0, p0, Ln9/d;->K7:[Ljava/lang/Integer;

    :goto_1
    if-eqz p0, :cond_6

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :goto_2
    array-length v0, p0

    if-ge p1, v0, :cond_6

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_5

    const p0, 0x801e

    return p0

    :cond_5
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_6
    sget-boolean p0, LTe/d;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public final k(Lm6/k;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lz3/e;->k(Lm6/k;)V

    invoke-static {p1}, Lz3/e;->z(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/e;->y(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->m3(Ln9/d;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xe7

    iget-object v5, p0, Lz3/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v4}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v6

    invoke-virtual {v6}, Ln9/d;->q()I

    move-result v6

    invoke-static {v2}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v8, v0

    :goto_0
    packed-switch v8, :pswitch_data_0

    move-object v7, v3

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->N()I

    move-result v8

    invoke-virtual {v7, v8}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->s()I

    move-result v8

    invoke-virtual {v7, v8}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ln9/d;->q()I

    move-result v6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v7

    sget v8, Lj3/b;->O:I

    if-ne v7, v8, :cond_5

    move v7, v0

    :cond_5
    const-string/jumbo v8, "updateMasterLiveType: type = "

    const-string v9, " roleId = "

    const-string v10, " effectId = "

    invoke-static {v2, v6, v8, v9, v10}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v8

    iget-object v8, v8, Ln9/d0;->b:Ln9/H1;

    sget-object v9, Lla/z0;->b0:Lla/E0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->b:Ln9/H1;

    sget-object v8, Lla/z0;->c0:Lla/E0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->b:Ln9/H1;

    sget-object v6, Lla/z0;->d0:Lla/E0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-boolean v2, LTe/d;->i:Z

    if-eqz v2, :cond_e

    invoke-virtual {p0, p1}, Lz3/e;->v(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_2

    :cond_7
    iget-object v4, v2, Ln9/d;->C6:[Lma/B;

    if-nez v4, :cond_8

    sget-object v4, Lla/x0;->G4:Lla/E0;

    invoke-virtual {v4}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lla/F0;->a:I

    iget-object v7, v2, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v4, v6}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Lma/B;->a([I)[Lma/B;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MasterLive smvr configs v2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Ln9/d;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v2, Ln9/d;->C6:[Lma/B;

    :cond_8
    iget-object v2, v2, Ln9/d;->C6:[Lma/B;

    :goto_2
    if-eqz v2, :cond_c

    array-length v4, v2

    if-lez v4, :cond_c

    array-length v4, v2

    move v6, v0

    :goto_3
    if-ge v6, v4, :cond_a

    aget-object v7, v2, v6

    iget v8, v7, Lma/B;->a:I

    sget-object v9, Lcom/android/camera/module/video/I;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, v7, Lma/B;->b:I

    if-ne v9, v8, :cond_9

    iget v3, v7, Lma/B;->c:I

    iget v4, v7, Lma/B;->d:I

    iget v6, v7, Lma/B;->e:I

    filled-new-array {v3, v4, v6}, [I

    move-result-object v3

    goto :goto_4

    :cond_9
    add-int/2addr v6, v1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/z0;->h:Lla/E0;

    invoke-virtual {v2, v4, v3}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startHighSpeedRecordSession: set smvr mode V2 to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update smvr param V2, smvrV2 config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-string/jumbo v2, "update smvr param V2, capabilities not support."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lla/z0;->i:[I

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/z0;->l:Lla/E0;

    invoke-virtual {v3, v4, v2}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    const-string/jumbo v2, "startHighSpeedRecordSession: turns smvr mode to 120fps"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lla/x0;->w0:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->N3:I

    const-string/jumbo v3, "updateCameraPreviewCompressionMode cameraPreviewCompression: "

    invoke-static {v2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    sget-object v4, Lla/z0;->y:Lla/E0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0, p1}, Lz3/e;->u(Lm6/k;)V

    :cond_e
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->X2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->x1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    iget p0, p0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->w()I

    move-result v2

    if-ne p0, v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->b:Ln9/H1;

    sget-object v3, Lla/z0;->C:Lla/E0;

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->Q0(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string/jumbo p0, "updateSessionParams: is200M = false"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object p1, Lla/z0;->G:Lla/E0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "MasterLiveModuleDevice"

    return-object p0
.end method
