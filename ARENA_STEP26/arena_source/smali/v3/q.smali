.class public final Lv3/q;
.super Lv3/b;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "NightFeature"

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final g(Lw3/c;)Lw3/d;
    .locals 0

    const-string p1, "[NightFeature]initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lw3/c;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NightFeature]process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv3/b;->l(Ljava/lang/String;)V

    iget-object p1, p1, Lw3/c;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lv3/b;->a:Lw3/e;

    iget-object p0, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lo6/y;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->L1(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv3/p;

    invoke-direct {v2, v0}, Lv3/p;-><init>(Z)V

    new-instance v3, LA3/c1;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pref_super_night_force_disabled"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/camera/data/data/p;->a:Z

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common_tips"

    iput-object v0, p0, LHq/i;->a:Ljava/lang/String;

    new-instance v0, LHq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LHq/i;->b:LHq/g;

    new-instance v0, LKq/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_auto_night"

    invoke-direct {v0, p1, v1}, LKq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lw3/c;Lw3/h;)V
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NightFeature]processPersistentMutex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lw3/c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lw3/c;Lw3/h;)V
    .locals 7

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[NightFeature]processTemporaryMutex"

    invoke-virtual {p0, v0}, Lv3/b;->l(Ljava/lang/String;)V

    const/16 v0, 0xce

    iget p1, p1, Lw3/c;->a:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lv3/b;->a:Lw3/e;

    iget-object v1, v0, Lw3/e;->a:Lcom/android/camera/module/X;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lo6/K;

    move-result-object v1

    iget v1, v1, Lo6/K;->e:I

    iget-object p2, p2, Lw3/h;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, Lcom/android/camera/data/data/p;->i0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v3

    const-string v4, "processTemporaryMutex "

    const-string v5, " close "

    const-string v6, ", isSuperNightOn = "

    invoke-static {v4, v2, v5, p1, v6}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv3/b;->l(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " xptime = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mutexValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c0()I

    move-result p1

    if-le v1, p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/android/camera/data/data/p;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/android/camera/data/data/p;->a:Z

    :goto_0
    sget-boolean p1, Lcom/android/camera/data/data/p;->a:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "processTemporaryMutex  isSuperNightForceDisableTemporary = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    iget-object p0, v0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method
