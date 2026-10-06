.class public final Lo9/g;
.super Lo9/d;
.source "SourceFile"


# instance fields
.field public L:Z


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

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    invoke-static {v3, v2, v0}, Ln9/e;->c1(IILn9/d;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x66

    invoke-static {v3, v2, v0}, Ln9/e;->c1(IILn9/d;)Z

    move-result v0

    :goto_0
    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final E()Lo9/a$b;
    .locals 1

    new-instance v0, Lo9/g$a;

    invoke-direct {v0, p0}, Lo9/g$a;-><init>(Lo9/g;)V

    return-object v0
.end method

.method public final F()Lo9/a$d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lo9/a$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lo9/a$d;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lo9/a;->C:Ln9/I1;

    iget-object v4, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v4, v4, Ln9/I1$a;->h:Z

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    const-string v6, " size: "

    iget-object v7, v0, Ln9/N0;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v5, Ln9/A0;->E:Ln9/o1;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lo9/a;->G:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add qcfa surface"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo9/a;->G:Landroid/util/Size;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    invoke-virtual {v5}, Ln9/A0;->x2()Z

    move-result v4

    iput-boolean v4, v2, Lo9/a$d;->b:Z

    invoke-virtual {v5}, Ln9/A0;->U()Z

    move-result v4

    iget-boolean v9, v2, Lo9/a$d;->b:Z

    const/4 v10, 0x1

    if-nez v9, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v10

    :goto_1
    iput-boolean v4, v2, Lo9/a$d;->c:Z

    iget-object v9, v5, Ln9/A0;->E:Ln9/o1;

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Ln9/A0;->H()I

    move-result v4

    iput v4, v0, Ln9/N0;->u:I

    iget-object v11, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v12, v11, Ln9/I1$a;->e:Z

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v12, :cond_3

    invoke-virtual {v9, v4, v10}, Ln9/o1;->i(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5}, Ln9/A0;->k2()Landroid/util/Size;

    move-result-object v11

    iput-object v11, v0, Lo9/a;->G:Landroid/util/Size;

    iget v11, v0, Ln9/N0;->u:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ln9/o1;->j(I)I

    move-result v11

    iput v11, v0, Lo9/a;->F:I

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v11, Ln9/I1$a;->o:Z

    if-nez v4, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v5, Ln9/A0;->F:Ln9/d;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ln9/e;->z0(Ln9/d;)I

    move-result v4

    if-ne v14, v4, :cond_8

    iget v4, v0, Ln9/N0;->u:I

    invoke-virtual {v9, v4, v10}, Ln9/o1;->r(IZ)Landroid/view/Surface;

    move-result-object v4

    iget v12, v0, Ln9/N0;->u:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v8, [Ljava/lang/Object;

    const-string v8, "MiCameraSurfaceManager"

    invoke-static {v8, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v12, v10, :cond_7

    if-eq v12, v13, :cond_6

    if-eq v12, v14, :cond_5

    const/4 v11, 0x4

    if-eq v12, v11, :cond_4

    const-string v11, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {v12, v11}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, -0x1

    goto :goto_2

    :cond_4
    const/16 v8, 0xe

    goto :goto_2

    :cond_5
    const/16 v8, 0xd

    goto :goto_2

    :cond_6
    const/16 v8, 0xc

    goto :goto_2

    :cond_7
    const/16 v8, 0xb

    :goto_2
    iput v8, v0, Lo9/a;->F:I

    move v8, v10

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-nez v4, :cond_9

    iget v4, v0, Ln9/N0;->u:I

    invoke-virtual {v9, v4, v10}, Ln9/o1;->l(IZ)Landroid/view/Surface;

    move-result-object v4

    iget v11, v0, Ln9/N0;->u:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ln9/o1;->m(I)I

    move-result v11

    iput v11, v0, Lo9/a;->F:I

    :cond_9
    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    iput-object v11, v0, Lo9/a;->G:Landroid/util/Size;

    if-eqz v8, :cond_a

    new-instance v8, Landroid/util/Size;

    iget-object v11, v0, Lo9/a;->G:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    const/16 v16, 0x4

    div-int/lit8 v11, v11, 0x4

    iget-object v12, v0, Lo9/a;->G:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v0, Lo9/a;->G:Landroid/util/Size;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "[SAT]hdr fusion mode, size is: "

    invoke-static {v11, v8}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Ln9/A0;->I()I

    move-result v5

    iput v5, v0, Lo9/a;->D:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "add surface"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lo9/a;->G:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v4, v4, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v4}, LCh/d;->d()I

    move-result v4

    if-eq v4, v14, :cond_b

    iget-object v4, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-object v4, v4, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v4}, LCh/d;->d()I

    move-result v4

    if-ne v4, v13, :cond_11

    :cond_b
    invoke-virtual {v9, v14}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->N()I

    move-result v5

    iput v5, v0, Lo9/a;->E:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Ln9/o1;->n()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Lia/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const/16 v8, 0xf

    invoke-virtual {v9, v8}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v6, :cond_d

    const/16 v8, 0x10

    invoke-virtual {v9, v8}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v6, :cond_d

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v6, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v3, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v8, v8, Ln9/I1$a;->n:Z

    if-eqz v8, :cond_f

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v6, v8, :cond_d

    const/16 v8, 0x21

    invoke-virtual {v9, v8}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v6, v8, :cond_f

    goto :goto_5

    :cond_f
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v4, v5, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v4, Ln9/e0;->i:Landroid/util/Size;

    iput-object v4, v0, Ln9/V0;->v:Landroid/util/Size;

    :cond_11
    :goto_6
    iget v3, v3, Ln9/I1;->d:I

    const v4, 0x9001

    if-eq v3, v4, :cond_12

    const v4, 0x9003

    if-eq v3, v4, :cond_12

    iget-object v3, v9, Ln9/o1;->n:Landroid/view/Surface;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "add preview surface %s to capture request, size is: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v0, Lo9/g;->L:Z

    :cond_12
    return-object v2
.end method

.method public final I(Lo9/a$c;)V
    .locals 3

    invoke-super {p0, p1}, Lo9/d;->I(Lo9/a$c;)V

    iget-object p1, p1, Lo9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lo9/a;->C:Ln9/I1;

    iget-object v0, v0, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v0, v0, Ln9/I1$a;->n:Z

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "enable ZSL for HDR"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v0, "disable ZSL for HDR"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-super {p0}, Lo9/d;->J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/g;->L:Z

    return-void
.end method

.method public final y(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lo9/a;->C:Ln9/I1;

    iget-object v1, v1, Ln9/I1;->g:Ln9/I1$a;

    iget v1, v1, Ln9/I1$a;->c:I

    if-gt p1, v1, :cond_1e

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

    iget-object v3, v2, Ln9/I1$a;->q:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget v3, v3, p1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v2, v2, Ln9/I1$a;->n:Z

    if-eqz v2, :cond_2

    if-gez v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    int-to-byte v2, v2

    invoke-virtual {v1, p2, v2}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, v0}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_2
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v5, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget v5, v5, Ln9/I1$a;->c:I

    invoke-static {v5, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v5, v6, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget v5, v5, Ln9/I1$a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lo9/a;->C:Ln9/I1;

    iget-object v6, v6, Ln9/I1;->g:Ln9/I1$a;

    iget v6, v6, Ln9/I1$a;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lr9/b;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p2, v4}, Lr9/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v5, v5, Ln9/I1$a;->t:Z

    invoke-static {p2, v5}, Lr9/b;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->F:Ln9/d;

    invoke-static {v5}, Ln9/e;->a4(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v5, Ln9/I1$a;->A:[B

    invoke-static {p2, v5}, Lr9/b;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_3
    iget-object v5, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y7()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v5, Ln9/I1$a;->u:[I

    if-nez v5, :cond_4

    if-nez v3, :cond_7

    :goto_3
    move v5, v0

    goto :goto_4

    :cond_4
    aget v5, v5, p1

    if-ne v5, v0, :cond_7

    goto :goto_3

    :cond_5
    iget-object v5, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget-object v5, v5, Ln9/I1$a;->u:[I

    if-nez v5, :cond_6

    if-nez v3, :cond_7

    goto :goto_3

    :cond_6
    aget v5, v5, p1

    if-ne v5, v0, :cond_7

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_4
    iget v6, p0, Ln9/N0;->u:I

    const/4 v7, 0x4

    if-ne v6, v0, :cond_8

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x3

    if-ne v6, v8, :cond_a

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j7()Z

    move-result v6

    goto :goto_6

    :cond_a
    if-ne v6, v7, :cond_c

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    move v6, v4

    goto :goto_6

    :cond_c
    const/4 v8, -0x1

    if-ne v6, v8, :cond_b

    iget-object v6, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v6, v6, Ln9/A0;->F:Ln9/d;

    invoke-static {v6}, Ln9/e;->k(Ln9/d;)I

    move-result v6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->g()I

    move-result v8

    if-eq v6, v8, :cond_d

    iget-object v6, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v6, v6, Ln9/A0;->F:Ln9/d;

    invoke-static {v6}, Ln9/e;->k(Ln9/d;)I

    move-result v6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->l()I

    move-result v8

    if-ne v6, v8, :cond_b

    :cond_d
    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v6

    :goto_6
    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->F:Ln9/d;

    invoke-static {v8}, Ln9/e;->k(Ln9/d;)I

    move-result v8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->B()I

    move-result v9

    if-ne v8, v9, :cond_e

    iget-object v8, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L2()Z

    move-result v8

    goto :goto_7

    :cond_e
    move v8, v4

    :goto_7
    if-eqz v5, :cond_f

    iget-object v9, p0, Ln9/N0;->b:Ln9/A0;

    iget-boolean v9, v9, Ln9/a;->n:Z

    if-eqz v9, :cond_f

    iget-object v9, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D8()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v9, v9, Ln9/A0;->G:Ln9/d0;

    iget-object v9, v9, Ln9/d0;->a:Ln9/e0;

    iget-boolean v9, v9, Ln9/e0;->p2:Z

    if-eqz v9, :cond_f

    iget-object v5, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v9, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    :cond_f
    iget-object v9, p0, Lo9/a;->C:Ln9/I1;

    iget-object v9, v9, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v9, v9, Ln9/I1$a;->B:Z

    if-nez v9, :cond_14

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    iget-object v9, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v9}, Ln9/A0;->x2()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, p0, Lo9/a;->C:Ln9/I1;

    iget-object v9, v9, Ln9/I1;->g:Ln9/I1$a;

    iget v9, v9, Ln9/I1$a;->c:I

    if-ge v9, v7, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v8, :cond_11

    iget-object v8, p0, Lo9/a;->C:Ln9/I1;

    iget-object v8, v8, Ln9/I1;->g:Ln9/I1$a;

    iget v8, v8, Ln9/I1$a;->c:I

    if-gt v8, v7, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, p0, Lo9/a;->C:Ln9/I1;

    iget-object v7, v7, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v7, v7, Ln9/I1$a;->x:Z

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v5, :cond_14

    iget-object v5, p0, Lo9/a;->C:Ln9/I1;

    iget-object v5, v5, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v5, v5, Ln9/I1$a;->n:Z

    if-eqz v5, :cond_14

    :goto_8
    iget-object v5, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v6, "applyHdrParameter enable mfnr EV = "

    invoke-static {v3, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_9

    :cond_14
    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter disable mfnr EV = "

    invoke-static {v3, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v4}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_9
    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->W2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo9/a;->C:Ln9/I1;

    iget-object v0, v0, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v0, v0, Ln9/I1$a;->n:Z

    invoke-static {p2, v0}, Lr9/b;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_15
    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->i0:I

    iget-object v0, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k2()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-boolean v0, v0, Ln9/a;->o:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v2, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v4}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v1, v4, p2}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_16
    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->l1(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v1, Ln9/A0;->E:Ln9/o1;

    iget-object v1, v1, Ln9/o1;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_18

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_18
    invoke-static {v0}, Ln9/e;->j1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->E:Ln9/o1;

    iget-object v0, v0, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    return-void

    :cond_19
    iget-object v1, p0, Lo9/a;->C:Ln9/I1;

    iget-object v1, v1, Ln9/I1;->g:Ln9/I1$a;

    iget-object v1, v1, Ln9/I1$a;->q:[I

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-gt v1, p1, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {v0}, Ln9/e;->k1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo9/a;->C:Ln9/I1;

    iget-object v0, v0, Ln9/I1;->g:Ln9/I1$a;

    iget-object v0, v0, Ln9/I1$a;->q:[I

    aget p1, v0, p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v1, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo9/g;->L:Z

    if-eqz p1, :cond_1c

    iget-object p0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p0, p0, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void

    :cond_1b
    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->E:Ln9/o1;

    iget-object v0, v0, Ln9/o1;->n:Landroid/view/Surface;

    iget-boolean v1, p0, Lo9/g;->L:Z

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1c
    return-void

    :cond_1d
    :goto_a
    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "wrong request index "

    invoke-static {p1, p2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Lo9/a$c;)V
    .locals 6

    invoke-super {p0, p1}, Lo9/d;->z(Lo9/a$c;)V

    iget-object v0, p0, Lo9/a;->C:Ln9/I1;

    iget-object v0, v0, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v0, v0, Ln9/I1$a;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, Lo9/a$c;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, p1, Ln9/A0;->F:Ln9/d;

    const/16 v1, 0x23

    const/4 v2, 0x0

    const-string v3, " comMode: "

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln9/e;->x1(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Ln9/e;->X2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->w()I

    move-result v0

    iget p1, p1, Ln9/a;->a:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession: 0xEF06, surface size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo9/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo9/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/a;->G:Landroid/util/Size;

    iget v0, p0, Lo9/a;->H:I

    const v2, 0xef06

    invoke-virtual {p0, v2, p1, v1, v0}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession: surface size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo9/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo9/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/a;->G:Landroid/util/Size;

    iget v0, p0, Lo9/a;->H:I

    invoke-virtual {p0, p1, v1, v0}, Ln9/V0;->r(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method
