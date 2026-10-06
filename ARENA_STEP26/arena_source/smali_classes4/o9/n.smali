.class public final Lo9/n;
.super Lo9/d;
.source "SourceFile"


# instance fields
.field public L:Landroid/view/Surface;

.field public M:Landroid/view/Surface;


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

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "doAnchorFrame legacy false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Ln9/e;->c1(IILn9/d;)Z

    move-result v0

    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final E()Lo9/a$b;
    .locals 1

    new-instance v0, Lo9/n$a;

    invoke-direct {v0, p0}, Lo9/n$a;-><init>(Lo9/n;)V

    return-object v0
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

    const-string v4, " size: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lo9/a;->G:Landroid/util/Size;

    iget-object v7, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add qcfa surface"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo9/a;->G:Landroid/util/Size;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2}, Ln9/A0;->x2()Z

    move-result v2

    iput-boolean v2, v1, Lo9/a$d;->b:Z

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2}, Ln9/A0;->U()Z

    move-result v2

    iget-boolean v7, v1, Lo9/a$d;->b:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    iput-boolean v2, v1, Lo9/a$d;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2}, Ln9/A0;->H()I

    move-result v2

    iput v2, p0, Ln9/N0;->u:I

    iget-object v7, p0, Lo9/a;->C:Ln9/I1;

    iget-object v7, v7, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v7, v7, Ln9/I1$a;->e:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v7, v2, v5}, Ln9/o1;->i(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v7}, Ln9/A0;->k2()Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lo9/a;->G:Landroid/util/Size;

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    iget v8, p0, Ln9/N0;->u:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ln9/o1;->j(I)I

    move-result v7

    iput v7, p0, Lo9/a;->F:I

    goto :goto_3

    :cond_3
    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iget-object v8, v7, Ln9/e0;->x:Lma/d;

    if-eqz v8, :cond_4

    iget-boolean v8, v8, Lma/d;->a:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    if-ne v8, v2, :cond_4

    iget v2, v7, Ln9/e0;->d0:F

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v7, "[SAT] add binning sr surface "

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/16 v7, 0x1f

    invoke-virtual {v2, v7}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    iput v7, p0, Lo9/a;->F:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    iget v7, p0, Ln9/N0;->u:I

    invoke-virtual {v2, v7, v5}, Ln9/o1;->l(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    iget v8, p0, Ln9/N0;->u:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ln9/o1;->m(I)I

    move-result v7

    iput v7, p0, Lo9/a;->F:I

    :cond_5
    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lo9/a;->G:Landroid/util/Size;

    :goto_3
    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v7}, Ln9/A0;->I()I

    move-result v7

    iput v7, p0, Lo9/a;->D:I

    iget-object v7, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add surface "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo9/a;->G:Landroid/util/Size;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lo9/n;->L:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo9/a;->C:Ln9/I1;

    invoke-virtual {v2}, Ln9/I1;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->N()I

    move-result v4

    iput v4, p0, Lo9/a;->E:I

    iput-object v2, p0, Lo9/n;->M:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2}, Ln9/o1;->n()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lia/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v4, :cond_7

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v7, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v4, :cond_7

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->E:Ln9/o1;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->i:Landroid/util/Size;

    iput-object v2, p0, Ln9/V0;->v:Landroid/util/Size;

    :cond_a
    :goto_5
    iget-object v2, p0, Lo9/a;->C:Ln9/I1;

    iget v2, v2, Ln9/I1;->d:I

    const v4, 0x9001

    if-eq v2, v4, :cond_b

    const v4, 0x9003

    if-eq v2, v4, :cond_b

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->n:Landroid/view/Surface;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "add preview surface %s to capture request, size is: %s"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    iget-boolean v2, p0, Ln9/N0;->n:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->f:Landroid/media/ImageReader;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add preview callback "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    iget v8, v8, Ln9/A0;->I:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ln9/N0;->b:Ln9/A0;

    iget v4, v4, Ln9/A0;->I:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    invoke-virtual {v3}, Ln9/I1;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v3}, LCh/d;->a()I

    move-result v3

    if-ne v3, v5, :cond_d

    :cond_c
    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "add preview target"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method

.method public final I(Lo9/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lo9/d;->I(Lo9/a$c;)V

    iget-object p1, p1, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lo9/a;->C:Ln9/I1;

    iget-boolean p0, p0, Ln9/I1;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final y(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lr9/a$a;->a:Lr9/b;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lr9/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lo9/a;->C:Ln9/I1;

    iget-object v2, v2, Ln9/I1;->g:Ln9/I1$a;

    iget v2, v2, Ln9/I1$a;->c:I

    invoke-static {v2, p2}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lo9/a;->C:Ln9/I1;

    iget-object v2, v2, Ln9/I1;->g:Ln9/I1$a;

    iget v2, v2, Ln9/I1$a;->d:I

    invoke-static {v2, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v0}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v3, v3, Ln9/I1$a;->k:Z

    invoke-static {v3, p2}, Lr9/b;->N(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {p2, v0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v0}, Ln9/k0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v3}, LCh/d;->d()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v3}, LCh/d;->a()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lo9/n;->L:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo9/n;->M:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v3}, LCh/d;->b()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lo9/n;->M:Landroid/view/Surface;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lo9/n;->L:Landroid/view/Surface;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v3}, LCh/d;->b()I

    move-result v3

    invoke-static {v3, p2}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v3}, LCh/d;->b()I

    move-result v3

    invoke-static {v3, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v2}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v0}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo9/n;->L:Landroid/view/Surface;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lo9/n;->M:Landroid/view/Surface;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v3}, LCh/d;->c()I

    move-result v3

    invoke-static {v3, p2}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v3}, LCh/d;->c()I

    move-result v3

    invoke-static {v3, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v0}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_0
    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v3, Ln9/I1$a;->q:[I

    if-eqz v5, :cond_5

    iget-boolean v3, v3, Ln9/I1$a;->o:Z

    if-eqz v3, :cond_5

    invoke-static {p2, v0}, Lr9/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v3, Ln9/I1$a;->q:[I

    aget v5, v5, p1

    iget v3, v3, Ln9/I1$a;->v:I

    if-ne v5, v3, :cond_4

    iget-object v3, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget v5, v3, Ln9/I1$a;->c:I

    iget v3, v3, Ln9/I1$a;->w:I

    sub-int/2addr v5, v3

    invoke-static {v5, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v0}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_4
    iget-object v3, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget v3, v3, Ln9/I1$a;->w:I

    invoke-static {v3, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v2}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    iget-object v3, p0, Lo9/a;->C:Ln9/I1;

    iget-object v3, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v3, v3, Ln9/I1$a;->q:[I

    sget-object v5, Lla/B0;->z:Lla/E0;

    invoke-static {p2, v5, v3}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3, v5, v2}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v5, Ln9/I1$a;->q:[I

    aget v5, v5, p1

    const-string v6, "HdrSrEv["

    const-string v7, "]="

    invoke-static {p1, v5, v6, v7}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v5, Ln9/I1$a;->q:[I

    aget v5, v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v3, v5, v2}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v1, p2, v0}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_5
    invoke-static {p2, v2}, Lr9/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    iget-object v0, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo9/a;->C:Ln9/I1;

    iget-boolean v0, v0, Ln9/I1;->c:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->c(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v1, Ln9/A0;->E:Ln9/o1;

    iget-object v1, v1, Ln9/o1;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    if-nez p1, :cond_8

    invoke-static {v0}, Ln9/e;->b(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p0, p0, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz p0, :cond_9

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_9
    :goto_3
    return-void
.end method
