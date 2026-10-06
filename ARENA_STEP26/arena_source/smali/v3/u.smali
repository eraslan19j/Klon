.class public final Lv3/u;
.super Lv3/b;
.source "SourceFile"


# virtual methods
.method public final b(Lw3/h;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, Lv3/b;->j(Lv3/b;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "TrueColourFeature"

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xb22

    return p0
.end method

.method public final g(Lw3/c;)Lw3/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lw3/c;)V
    .locals 13

    const/16 v0, 0x10

    const/16 v1, 0x8

    const-string v2, "processFeature"

    invoke-virtual {p0, v2}, Lv3/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv3/b;->k()I

    move-result v2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Lt2/c;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/c;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lv3/b;->a:Lw3/e;

    iget-object v4, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lt2/c;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v3, Lt2/c;->f:Z

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p1, Lw3/c;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "click"

    const-string/jumbo v7, "top_bar"

    const-string v8, "attr_video_true_colour"

    invoke-static {v8, v5, v6, v7}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_15

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v4

    const/16 v5, 0x3c

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_13

    iget-object p0, p0, Lw3/e;->b:Ln9/d;

    invoke-static {p0}, Ln9/e;->h2(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v9, Ls2/S;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/S;

    if-eqz v8, :cond_3

    invoke-static {v2, v7}, Lcom/android/camera/data/data/I;->v0(IZ)V

    invoke-virtual {v8, v2}, Ls2/S;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2, v7}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {v7}, Lcom/android/camera/data/data/I;->I0(Z)V

    :cond_4
    invoke-static {v2, v7}, Lcom/android/camera/data/data/A;->f1(IZ)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LRn/b;

    invoke-direct {v9, v1}, LRn/b;-><init>(I)V

    new-instance v10, LA3/a0;

    invoke-direct {v10, v9, v0}, LA3/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lt2/c;->m(I)[I

    move-result-object v8

    aget v9, v8, v7

    aget v8, v8, v6

    if-ne v9, v1, :cond_5

    if-ne v8, v5, :cond_5

    move v10, v6

    goto :goto_0

    :cond_5
    move v10, v7

    :goto_0
    if-ge v8, v5, :cond_7

    if-lt v9, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v6

    :goto_2
    if-eqz v4, :cond_8

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v2}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_3

    :cond_8
    move v8, v7

    :goto_3
    const/4 v9, 0x2

    if-eqz v4, :cond_9

    if-nez v1, :cond_9

    if-nez v8, :cond_9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v9, p0}, Ln9/e;->g2(ILn9/d;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v11, LRn/d;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LRn/d;-><init>(I)V

    new-instance v12, LA3/E1;

    invoke-direct {v12, v11, v0}, LA3/E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eqz v4, :cond_b

    if-nez v8, :cond_b

    if-eqz v10, :cond_c

    invoke-static {v6, p0}, Ln9/e;->g2(ILn9/d;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_b
    invoke-static {v7}, Lcom/android/camera/data/data/j;->R1(I)V

    :cond_c
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/f0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/f0;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lt2/c;->e:Z

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v2}, Ls2/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [I

    aput v7, v1, v7

    aput v7, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v1, v7

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v6

    goto :goto_4

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v7

    const/16 v0, 0x1e

    aput v0, v1, v6

    :cond_f
    :goto_4
    aget v0, v1, v7

    if-nez v0, :cond_10

    iget-boolean v0, v3, Lt2/c;->e:Z

    goto :goto_5

    :cond_10
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v1, v0}, Lt2/c;->s([ILn9/d;)Z

    move-result v0

    :goto_5
    const-string v1, "6"

    if-eqz v0, :cond_11

    if-eqz p0, :cond_11

    const-string v0, "quality_fps_mutex"

    invoke-static {v0}, Lv3/b;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/X;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/X;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v4, Ls2/Y;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/Y;

    if-eqz p0, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {p0, v2}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Ls2/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "slow_motion_120"

    invoke-static {v4, v9}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v8, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "8"

    invoke-static {v8, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-virtual {p0, v2, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/i;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/i;

    invoke-virtual {p0, v2, v7}, Ls2/i;->toSwitch(IZ)V

    invoke-static {v2}, Lcom/android/camera/data/data/j;->F1(I)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-boolean p0, v3, Lt2/c;->h:Z

    invoke-static {v2}, Lt2/c;->m(I)[I

    move-result-object v0

    aget v0, v0, v6

    if-eqz p0, :cond_14

    if-lt v0, v5, :cond_15

    :cond_14
    invoke-static {v2, v7}, Lcom/android/camera/data/data/A;->i1(IZ)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/q0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    invoke-virtual {v3, p1}, Lt2/c;->u(Z)V

    iget p0, v3, Lt2/c;->b:I

    invoke-virtual {v3, p0}, Lt2/c;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v3, v2}, Lt2/c;->q(I)Z

    move-result p0

    iput-boolean p0, v3, Lt2/c;->d:Z

    :cond_16
    :goto_6
    return-void
.end method

.method public final m(Lw3/c;Lw3/h;)V
    .locals 0

    const-string p0, "mutexInfo"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class p1, Lt2/c;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/c;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt2/c;->u(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lw3/c;Lw3/h;)V
    .locals 0

    const-string p0, "mutexInfo"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
