.class public final Lv3/j;
.super Lv3/b;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "FlashFeature"

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public final g(Lw3/c;)Lw3/d;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lw3/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0xb

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lv3/b;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v7

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v8

    check-cast v8, LB2/a$a;

    invoke-virtual {v8}, LB2/a$a;->a()Ls2/l1;

    move-result-object v8

    const-class v9, Ls2/v;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/v;

    invoke-static {v10}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LGv/n;->e(Ljava/lang/Object;)V

    iput-object v11, v1, Lw3/c;->b:Ljava/lang/String;

    const-string/jumbo v12, "setFeatureLastValue: featureId=193,lastValue="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "FeatureEvent"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v12, Lci/e;->pref_camera_flashmode_title:I

    const v14, 0x7f140e55

    iget-object v1, v1, Lw3/c;->c:Ljava/lang/String;

    if-ne v12, v14, :cond_0

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    sget-object v12, Lg2/a;->f:Lg2/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v13, v13, v13, v13}, Lg2/a;->j(IZZZZ)V

    :cond_0
    invoke-static {v1}, Ls8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "top_bar"

    const-string v15, "attr_flash_mode"

    const/4 v2, 0x0

    invoke-static {v15, v12, v2, v14}, LJq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v2

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/v;

    const-class v12, Ls2/z;

    invoke-virtual {v8, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/z;

    invoke-static {v8}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11, v1}, Ls2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v9}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls2/v;->A(Ljava/lang/String;)[I

    move-result-object v9

    array-length v15, v9

    :goto_0
    if-ge v13, v15, :cond_2

    aget v3, v9, v13

    const/16 v16, 0x1

    const/16 v6, 0xa0

    if-eq v3, v6, :cond_1

    if-eq v3, v2, :cond_1

    invoke-virtual {v8, v3, v11, v1}, Ls2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Li5/y;

    invoke-direct {v3, v5}, Li5/y;-><init>(I)V

    new-instance v6, LA3/R0;

    invoke-direct {v6, v3, v4}, LA3/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->b()LT6/s1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LV6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, LT6/s1;->H9()V

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    :cond_4
    :goto_1
    invoke-virtual {v10, v7, v1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v2

    const/16 v3, 0xa2

    const/16 v6, 0xa

    iget-object v8, v0, Lv3/b;->a:Lw3/e;

    if-eq v7, v3, :cond_9

    if-eqz v14, :cond_5

    iget-object v3, v8, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v3

    const/16 v9, 0x95

    filled-new-array {v4, v9}, [I

    move-result-object v4

    invoke-interface {v3, v4}, Lm6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xaf

    if-ne v7, v3, :cond_5

    invoke-static {v12}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/z;

    iget-boolean v3, v3, Ls2/z;->f:Z

    if-eqz v3, :cond_5

    move/from16 v3, v16

    invoke-virtual {v0, v7, v3}, Lv3/b;->i(IZ)V

    :cond_5
    const/16 v0, 0xa3

    const-string v3, "1"

    if-ne v7, v0, :cond_7

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v8, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->o3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    const/16 v4, 0x5e

    filled-new-array {v6, v4}, [I

    move-result-object v4

    invoke-interface {v0, v4}, Lm6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-interface {v0, v4}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :goto_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v4, Ls2/G;

    invoke-virtual {v0, v4}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lv3/h;

    invoke-direct {v4, v7}, Lv3/h;-><init>(I)V

    new-instance v6, Lcom/android/camera/module/y;

    invoke-direct {v6, v4, v5}, Lcom/android/camera/module/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/X0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA3/X0;-><init>(I)V

    new-instance v4, LA3/Y0;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, LA3/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    if-eqz v14, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Lv3/b;->i(IZ)V

    goto :goto_3

    :cond_a
    iget-object v3, v8, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-interface {v3, v4}, Lm6/j;->updatePreferenceInWorkThread([I)V

    const-string v3, "104"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Lv3/b;->i(IZ)V

    :cond_c
    :goto_3
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LR4/F;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LR4/F;-><init>(I)V

    new-instance v4, LP6/v;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, LP6/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/b1;

    invoke-direct {v3, v5}, LA3/b1;-><init>(I)V

    new-instance v4, LA3/c1;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_d

    invoke-virtual {v10, v7}, Ls2/v;->C(I)I

    move-result v0

    invoke-virtual {v10, v7}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v0, v3}, LT6/m1;->w7(IZ)V

    const-string v0, "107"

    invoke-static {v1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/d1;

    invoke-direct {v2, v0}, LA3/d1;-><init>(Z)V

    new-instance v3, LA3/e1;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, LA3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv3/i;

    invoke-direct {v2, v0}, Lv3/i;-><init>(Z)V

    new-instance v0, LA3/P0;

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void
.end method

.method public final m(Lw3/c;Lw3/h;)V
    .locals 2

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class p2, Ls2/v;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/v;

    invoke-virtual {p0}, Lv3/b;->k()I

    move-result p2

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv3/b;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Ls2/v;->P(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC9/D;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LC9/D;-><init>(I)V

    new-instance v0, LF1/Y0;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, LF1/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC9/F;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LC9/F;-><init>(I)V

    new-instance v0, LH3/a;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lv3/b;->a:Lw3/e;

    iget-object p0, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final n(Lw3/c;Lw3/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    return-void
.end method
