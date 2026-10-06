.class public final Lv3/e;
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

    const-string p0, "CvTypeFeature"

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final g(Lw3/c;)Lw3/d;
    .locals 0

    const-string p1, "[CvTypeFeature]initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lw3/c;)V
    .locals 2

    const-string v0, "[CvTypeFeature]process"

    invoke-virtual {p0, v0}, Lv3/b;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configCvType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lw3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv3/b;->l(Ljava/lang/String;)V

    iget-object p0, p0, Lv3/b;->a:Lw3/e;

    iget-object p0, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ls2/m;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Lw3/c;Lw3/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[CvTypeFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lw3/c;Lw3/h;)V
    .locals 4

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[CvTypeFeature]processTemporaryMutex "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    iget-object p1, p2, Lw3/h;->e:Ljava/lang/String;

    const-string/jumbo p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lv3/b;->a:Lw3/e;

    iget-object v1, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/m;->s(I)Z

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0xfd

    invoke-virtual {v0, p1}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LR4/i0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LR4/i0;-><init>(I)V

    new-instance v2, LA3/J0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p0, p0, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ls2/m;->u(IZ)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "processTemporaryMutex parseBoolean exception"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
