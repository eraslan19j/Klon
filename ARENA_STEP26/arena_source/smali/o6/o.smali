.class public final Lo6/o;
.super Lo6/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lo6/n;->o()V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->s2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v1, v0, Lo6/n$a;->b:Z

    if-nez v1, :cond_1

    iget v0, v0, Lo6/n$a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lo6/n;->w(Z)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v0, v0, Lo6/n$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v1, Lo6/n$b;->a:Lo6/n$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget v1, p0, Lo6/n;->D:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo6/n;->h(Landroid/util/Size;ZI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo6/n;->B:Landroid/util/Size;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lo6/n;->D:I

    invoke-static {v0}, LVa/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    :goto_0
    iget-object p0, p0, Lo6/n;->B:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: algoUp output size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadStreamSizeMiVi2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v2, v1, Lo6/n$a;->p:Ln9/d;

    iget-boolean v1, v1, Lo6/n$a;->c:Z

    invoke-static {v1}, LXr/K;->a(Z)I

    move-result v1

    iget-object v3, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v4, v3, Lo6/n$a;->p:Ln9/d;

    iget-boolean v5, v3, Lo6/n$a;->c:Z

    iget-boolean v3, v3, Lo6/n$a;->i:Z

    invoke-static {v4, v5, v3}, LXr/K;->b(Ln9/d;ZZ)Z

    move-result v3

    iget v4, v2, Ln9/d;->b:I

    invoke-virtual {v2, v1, v4}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    const-string v4, "LoadStreamSizeMiVi2"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->J1()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v7

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v1, Lo6/n$a;->d:I

    iget v9, v1, Lo6/n$a;->l:I

    iget-object v10, v1, Lo6/n$a;->p:Ln9/d;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget v1, v1, Lo6/n$a;->d:I

    sget-object v3, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    const-string/jumbo v3, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v3, v1}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget v3, v1, Lo6/n$a;->d:I

    iget v6, v1, Lo6/n$a;->l:I

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v5, v3, v6, v1}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v1

    :goto_0
    iget v3, v2, Ln9/d;->b:I

    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3, v5}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v5, v2}, Lcom/android/camera/data/data/j;->N(IILn9/d;)F

    move-result v15

    invoke-static {v2}, Ln9/e;->P3(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo6/n;->E:Lo6/n$a;

    iget v3, v3, Lo6/n$a;->d:I

    invoke-static {v2, v15, v3}, Ln9/e;->b0(Ln9/d;FI)Landroid/util/Size;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Ln9/e;->e3(Ln9/d;)Z

    move-result v5

    const-string v6, "isSupportJpegQuickView:"

    invoke-static {v6, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lo6/n;->E:Lo6/n$a;

    iget v6, v6, Lo6/n$a;->d:I

    const-class v7, Ls2/C;

    const/16 v8, 0xbf

    if-ne v6, v8, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/C;

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->d:I

    invoke-virtual {v6, v9}, Ls2/f;->o(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v5, :cond_5

    iget-object v5, v0, Lo6/n;->E:Lo6/n$a;

    iget v5, v5, Lo6/n$a;->d:I

    const/16 v6, 0xe6

    if-eq v5, v6, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x45400000    # 3072.0f

    div-float/2addr v3, v2

    const-string/jumbo v2, "updateSize:scale="

    invoke-static {v2, v3}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v5, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :cond_4
    const-string/jumbo v2, "updateSize:previewSize="

    invoke-static {v2, v1}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lo6/n;->E:Lo6/n$a;

    iget v4, v4, Lo6/n$a;->d:I

    const/16 v5, 0xab

    if-ne v4, v5, :cond_8

    invoke-static {v2}, Ln9/e;->n2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    invoke-static {v5}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo6/n;->E:Lo6/n$a;

    iget v3, v3, Lo6/n$a;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Ln9/e;->t2()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/g0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/g0;

    invoke-virtual {v3, v2, v1, v11}, Lw2/g0;->n(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v1

    goto :goto_2

    :cond_7
    if-nez v3, :cond_9

    invoke-static {v15, v2}, Ln9/e;->i(FLn9/d;)Landroid/util/Size;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-ne v4, v8, :cond_9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/C;

    iget-object v4, v0, Lo6/n;->E:Lo6/n$a;

    iget v4, v4, Lo6/n$a;->d:I

    invoke-virtual {v2, v4}, Ls2/f;->o(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_a

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget v12, v1, Lo6/n$a;->d:I

    iget v13, v1, Lo6/n$a;->l:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lo6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    :cond_a
    iget-object v0, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v2, Lo6/n$b;->a:Lo6/n$b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
