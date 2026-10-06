.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/b$a;
    }
.end annotation


# virtual methods
.method public final F0()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->a()Lt9/w;

    move-result-object p0

    invoke-interface {p0}, Lt9/w;->F0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final L6()Ljava/util/Map;
    .locals 0

    invoke-static {}, LEi/q;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final P1(I)V
    .locals 1

    sget-object p0, Lg2/a;->f:Lg2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0, p0}, Lg2/a;->j(IZZZZ)V

    return-void
.end method

.method public final Q0()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->a()Lt9/w;

    move-result-object p0

    invoke-interface {p0}, Lt9/w;->Q0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final Rk()Ljava/util/ArrayList;
    .locals 1

    sget-object p0, Lu3/a;->a:[Ljava/lang/Class;

    const-class p0, Lu3/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lu3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu3/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->a(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lu3/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lu3/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Tk()Z
    .locals 2

    invoke-static {}, LT6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ4/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJ4/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Uj(I)V
    .locals 1

    const-string/jumbo p0, "volume"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lb8/d;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Uo(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final Y(Z)I
    .locals 0

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0, p1}, Lt9/u;->Y(Z)I

    move-result p0

    return p0
.end method

.method public final Zf()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwitchCameraInRecording"
        type = 0x0
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX6/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cr()Z
    .locals 1

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lft/r;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lft/r;

    invoke-virtual {p0}, Lft/r;->c()Z

    move-result p0

    return p0
.end method

.method public final d4(I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->q(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final jc(ZZ)V
    .locals 4

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/v;->K:Ljava/lang/String;

    const-string/jumbo v1, "setInTimerBurstShotting inTimerBurstShotting: "

    const-string v2, ", fromComplete: "

    const-string v3, ", mIsInTimerBurstShotting: "

    invoke-static {v1, v2, p1, p2, v3}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lf6/v;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf6/v;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CameraSettings.getTimerBurstTotalCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/E;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf6/v;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf6/v;->t:Z

    iget-boolean p1, p0, Lf6/v;->t:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lf6/v;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/E;->e()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/E;

    invoke-virtual {p0, p1}, Lf6/v;->r(Lf6/E;)V

    :goto_0
    new-instance p1, LA5/q;

    const/16 v2, 0x10

    invoke-direct {p1, p0, v2}, LA5/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lf6/v;->z(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lf6/v;->H:J

    return-void

    :cond_4
    iput-wide v0, p0, Lf6/v;->H:J

    return-void
.end method

.method public final jj()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/C0;

    invoke-virtual {p0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/P1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/P1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final mj()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->n()I

    move-result p0

    return p0
.end method

.method public final n8()I
    .locals 2

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p0

    const-class v0, Lz7/c;

    invoke-virtual {p0, v0}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/U0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/U0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final og()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object p0

    iget-boolean p0, p0, Lw2/B;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/e1;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/V0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/V0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/W0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA4/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p7()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/p;->R()Z

    move-result p0

    return p0
.end method

.method public final r1()Lj3/b;
    .locals 0

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->a()Lt9/w;

    move-result-object p0

    invoke-interface {p0}, Lt9/w;->r1()Lj3/b;

    move-result-object p0

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    iget-object v0, v0, LQ6/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LR6/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tj()Z
    .locals 1

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lft/r;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lft/r;

    invoke-virtual {p0}, Lft/r;->f()Z

    move-result p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final wj()Z
    .locals 0

    sget-object p0, Lg2/a;->f:Lg2/a;

    iget-boolean p0, p0, Lg2/a;->b:Z

    return p0
.end method
