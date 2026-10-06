.class public Ll9/s;
.super Lk9/i;
.source "SourceFile"


# instance fields
.field public final o:Lcom/android/camera/module/r;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/i;-><init>(Lcom/android/camera/module/X;)V

    iput-object p1, p0, Ll9/s;->o:Lcom/android/camera/module/r;

    return-void
.end method


# virtual methods
.method public J8(IFF)Z
    .locals 6

    const/16 v0, 0x19

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    :cond_0
    iget-object v1, p0, Ll9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->P()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ImageZoomManager"

    if-eqz v2, :cond_1

    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->H()V

    :cond_1
    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->T()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx6/q;->h(Z)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lk9/i;->J8(IFF)Z

    move-result p0

    return p0
.end method

.method public final R()V
    .locals 1

    iget-object p0, p0, Ll9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final h8()Z
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lk9/i;->l:F

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(F)Z

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->n()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/T;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/T;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ls2/T;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lk9/i;->l:F

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(F)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ImageZoomManager"

    const-string v1, "onZoomingActionStart(): zoom is currently disallowed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public j0()V
    .locals 0

    invoke-super {p0}, Lk9/i;->j0()V

    iget-object p0, p0, Ll9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->V()Z

    return-void
.end method

.method public final m0(I)V
    .locals 4

    invoke-static {p1}, LHn/j;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Ll9/s;->o:Lcom/android/camera/module/r;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    invoke-interface {v0}, Lx6/q;->T()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/D;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LI4/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_2

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    const-class v1, Ly2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    invoke-virtual {v0, p0}, Ly2/a;->a(I)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEi/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB9/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB9/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y0(FI)Z
    .locals 5

    iget-object v0, p0, Ll9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->P2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget-object v1, v1, Ln9/e0;->Q0:Lp9/a;

    iget v2, v1, Lp9/a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lp9/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lr6/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr6/b;->f:Z

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/s3;

    move-result-object v1

    invoke-virtual {v1}, LF1/s3;->d()V

    :cond_1
    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lm9/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lm9/j;->f(F)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/z0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/z0;

    const/16 v3, 0xab

    if-ne v1, v3, :cond_3

    iget-boolean v2, v2, Lw2/z0;->o:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/H;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/H;

    invoke-virtual {v2, v1}, Lw2/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->m0()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lw2/H;->u(II)V

    invoke-virtual {v2, v1}, Lw2/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v0

    iput-object v1, v0, Ln9/e0;->P1:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LB5/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB5/n;-><init>(I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, Li5/N;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll9/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ll9/r;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2}, Lk9/i;->y0(FI)Z

    move-result p0

    return p0
.end method
