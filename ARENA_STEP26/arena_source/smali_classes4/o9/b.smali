.class public final Lo9/b;
.super Lo9/d;
.source "SourceFile"


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->F:Ln9/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ln9/d;->i()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    xor-int/2addr v2, v3

    const/16 v3, 0x64

    invoke-static {v2, v3, v0}, Ln9/e;->c1(IILn9/d;)Z

    move-result v0

    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final F()Lo9/a$d;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo9/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lo9/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lo9/a;->C:Ln9/I1;

    iget-object v2, v2, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v2, v2, Ln9/I1$a;->h:Z

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, v4}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    iget-object v4, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v4, v4, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v4, Ln9/e0;->l:Landroid/util/Size;

    iput-object v4, p0, Ln9/V0;->v:Landroid/util/Size;

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, p0, Lo9/a;->G:Landroid/util/Size;

    iget-object v6, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "[QCFA] add surface %s to capture request, size is: %s"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2}, Ln9/A0;->x2()Z

    move-result v2

    iput-boolean v2, v1, Lo9/a$d;->b:Z

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2}, Ln9/A0;->U()Z

    move-result v2

    iget-boolean v6, v1, Lo9/a$d;->b:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lo9/a$d;->c:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "algoType = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lo9/a;->K:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2}, Ln9/o1;->n()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lia/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iget v7, p0, Lo9/a;->K:I

    const/16 v8, 0x11

    if-ne v8, v7, :cond_4

    iget-object v7, p0, Lo9/a;->C:Ln9/I1;

    iget v7, v7, Ln9/I1;->e:I

    if-ne v3, v7, :cond_4

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v7, v4}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v7

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_4
    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v7, v4}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v6, :cond_3

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v7, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v6, :cond_3

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v7, v8}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->i:Landroid/util/Size;

    iput-object v2, p0, Ln9/V0;->v:Landroid/util/Size;

    :cond_7
    iget-object v2, p0, Lo9/a;->C:Ln9/I1;

    iget v2, v2, Ln9/I1;->d:I

    const v4, 0x9001

    if-eq v2, v4, :cond_8

    const v4, 0x9003

    if-eq v2, v4, :cond_8

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->n:Landroid/view/Surface;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-boolean v2, p0, Ln9/N0;->n:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->f:Landroid/media/ImageReader;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add preview callback "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget v7, v7, Ln9/A0;->I:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ln9/N0;->b:Ln9/A0;

    iget v4, v4, Ln9/A0;->I:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "add preview target"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    iget-object v0, p0, Lo9/a;->C:Ln9/I1;

    iget-object v1, v0, Ln9/I1;->g:Ln9/I1$a;

    iget v1, v1, Ln9/I1$a;->c:I

    if-gt p1, v1, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v3, v2, p1

    const-string v4, "applyFrontCupParameter: request["

    const-string v5, "].ev = "

    invoke-static {p1, v3, v4, v5}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p2, p0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p1, v2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v3, p1, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p1, Lr9/a$a;->a:Lr9/b;

    iget-object v0, v0, Ln9/I1;->g:Ln9/I1$a;

    iget v0, v0, Ln9/I1$a;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v1}, Lr9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p1, p2, p0}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong request index "

    invoke-static {p1, p2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
