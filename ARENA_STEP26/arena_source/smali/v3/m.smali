.class public final Lv3/m;
.super Lv3/b;
.source "SourceFile"


# virtual methods
.method public final b(Lw3/h;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 6

    invoke-virtual {p0}, Lv3/b;->k()I

    move-result v0

    const/16 v1, 0xa8

    const/4 v2, 0x0

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v4, 0xe6

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-static {}, Ln9/e;->C()I

    move-result v4

    const/16 v5, 0xfa

    if-ne v4, v5, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw3/h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string/jumbo v4, "temporary"

    invoke-static {p1, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0xab

    if-ne v0, p1, :cond_4

    sget p1, LVa/b;->c0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {p0}, Lv3/b;->j(Lv3/b;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lv3/b;->k()I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {p0}, Lv3/b;->k()I

    move-result p1

    if-ne p1, v1, :cond_6

    :cond_5
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G3()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lv3/b;->j(Lv3/b;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveShotFeature"

    return-object p0
.end method

.method public final e(Lw3/h;)Z
    .locals 2

    const-string p0, "mutexInfo"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/B;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/B;

    invoke-static {}, LXr/m;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "temporary"

    iget-object p1, p1, Lw3/h;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "persistent"

    invoke-static {p1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ls2/B;->a:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xce

    return p0
.end method

.method public final g(Lw3/c;)Lw3/d;
    .locals 0

    const-string p1, "initRuntimeMutexList"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lw3/c;)V
    .locals 4

    const-string v0, "process"

    invoke-virtual {p0, v0}, Lv3/b;->l(Ljava/lang/String;)V

    iget-object p1, p1, Lw3/c;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configLiveShotSwitch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv3/b;->l(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/p;->L0(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "click"

    const-string/jumbo v2, "top_bar"

    const-string v3, "liveshot_topmenu_click"

    invoke-static {v3, v0, v1, v2}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/n1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA3/n1;-><init>(I)V

    new-instance v1, Laa/q2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Laa/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC9/Z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC9/Z;-><init>(I)V

    new-instance v1, LH3/i;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LH3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LR4/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LR4/K;-><init>(I)V

    new-instance v1, LR7/e;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LR7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LT3/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT3/e;-><init>(I)V

    new-instance v1, LI4/r;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X2()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LRg/U;->n:LRg/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRg/N;->c(Z)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/J2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA3/J2;-><init>(I)V

    new-instance v1, Laa/I0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Laa/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/N2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA3/N2;-><init>(I)V

    new-instance v1, LA3/T2;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LA3/T2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LGp/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LGp/a;-><init>(I)V

    new-instance v1, LA3/d0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LA3/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LGp/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGp/b;-><init>(I)V

    new-instance v1, LA3/H1;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LA3/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv3/m;->b(Lw3/h;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lv3/b;->a:Lw3/e;

    iget-object p0, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_2
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/i0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LA3/i0;-><init>(I)V

    new-instance v0, LA3/j0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LA3/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    new-instance p0, Lqv/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final m(Lw3/c;Lw3/h;)V
    .locals 1

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    invoke-static {}, LXr/m;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/p;->L0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv3/m;->b(Lw3/h;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lv3/b;->a:Lw3/e;

    iget-object p0, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LS4/s;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LS4/s;-><init>(I)V

    new-instance p2, LA3/M2;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, LA3/M2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Lw3/c;Lw3/h;)V
    .locals 3

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processTemporaryMutex"

    invoke-virtual {p0, v0}, Lv3/b;->l(Ljava/lang/String;)V

    invoke-static {}, LXr/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lw3/h;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/B;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/B;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, Ls2/B;->a:Z

    if-ne v2, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x93

    iget p1, p1, Lw3/c;->a:I

    if-eq p1, v2, :cond_5

    const/16 v2, 0xba

    if-eq p1, v2, :cond_4

    const/16 v2, 0xe8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x302

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p2}, Ls2/B;->q(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/z1;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, LA3/z1;-><init>(I)V

    new-instance v0, LA3/A1;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, LA3/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LXr/m;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LRn/a;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LRn/a;-><init>(I)V

    new-instance v0, LA3/Y;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, LA3/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LRn/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LRn/b;-><init>(I)V

    new-instance v0, LA3/a0;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, LA3/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lv3/b;->a:Lw3/e;

    iget-object p1, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_7
    :goto_1
    return-void
.end method
