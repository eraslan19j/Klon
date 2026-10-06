.class public Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz7/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lz7/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget v3, p0, Lz7/b;->a:I

    const-class v4, Lz7/c;

    const/16 v5, 0x46

    const/16 v6, 0xa0

    if-ne p1, v3, :cond_2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/F;

    const/16 v3, 0x16

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, LA4/F;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/module/r;->playCameraSound(I)V

    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lz7/b;->b:I

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz7/a;

    invoke-direct {v2, p1}, Lz7/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq5/J;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lq5/J;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/G0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA3/G0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/Q0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA4/Q0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lz7/b;->b(Lcom/android/camera/module/r;)V

    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/g;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LF3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/f0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    if-nez p1, :cond_6

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object p1

    invoke-virtual {p1}, LF1/h0;->b()V

    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA3/f2;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LA3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA4/T;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LA4/T;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA4/z;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LA4/z;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->E()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->shouldCheckSatFallbackState()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lm6/k;->V0(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1, v2}, Lm6/k;->V0(Z)V

    iget p0, p0, Lz7/b;->b:I

    if-ne p0, v6, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/r;->handleCountDownSnapClickVibrator()V

    :cond_4
    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/r;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/C0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/C0;

    invoke-virtual {p0, p1}, Ls2/C0;->u(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/k;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LA3/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Z0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LA4/Z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    iget v1, p0, Lz7/b;->b:I

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-le p1, v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/r;->playCameraSound(I)V

    :cond_7
    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly4/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ly4/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/r;->playCameraSound(I)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL8/o;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LL8/o;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/G0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA3/G0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lz7/b;->b(Lcom/android/camera/module/r;)V

    return-void

    :cond_9
    :goto_3
    const-string p0, "onNext - module is dead, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lz7/b;->b:I

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhq/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lz7/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/A;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA4/A;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lz7/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lz7/b;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v3, Lz7/c;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/c;

    invoke-virtual {v2}, Lz7/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lz7/c;->f(ZZ)V

    invoke-virtual {v2}, Lz7/c;->e()V

    iget p0, p0, Lz7/b;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    const/16 v3, 0x46

    if-eq p0, v3, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v3, Lw2/u0;

    invoke-virtual {p0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/u0;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, LT6/W0;->Lf(Lcom/android/camera/module/X;)V

    :cond_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/F;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LF1/F;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/P0;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/f0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/X0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/X0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/k1;

    invoke-interface {p0, p1}, LT6/k1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lz7/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/t0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lt6/t0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/u0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LT6/u0;->Uh(I)V

    :cond_0
    return-void
.end method
