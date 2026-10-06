.class public final Lo6/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Lo6/M;

.field public d:Z

.field public final e:Lma/J;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lma/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/N;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo6/N;->e:Lma/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lo6/N;->c()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LT6/m1;->sf(I)V

    invoke-interface {v0, v1}, LT6/m1;->ia(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo6/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LD3/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LD3/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/I;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA4/I;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lo6/N;->e:Lma/J;

    if-eqz p0, :cond_0

    iget p0, p0, Lma/J;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lo6/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/d0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Ls2/d0;->p:Z

    :cond_1
    iget-object v1, p0, Lo6/N;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo6/N;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo6/N;->b:Lio/reactivex/disposables/b;

    :cond_2
    iget-boolean p0, p0, Lo6/N;->d:Z

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d0;

    if-eqz p0, :cond_5

    iput-boolean v3, p0, Ls2/d0;->p:Z

    :cond_5
    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LT6/W0;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lo6/N;->b:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lo6/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo6/N;->d:Z

    iget-object v1, p0, Lo6/N;->c:Lo6/M;

    iget-object v2, p0, Lo6/N;->e:Lma/J;

    if-nez v1, :cond_1

    new-instance v1, Lo6/M;

    invoke-direct {v1, v0, v2}, Lo6/M;-><init>(Lcom/android/camera/module/Camera2Module;Lma/J;)V

    iput-object v1, p0, Lo6/N;->c:Lo6/M;

    :cond_1
    instance-of v1, v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lo6/y;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->E1()V

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/d0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v0, Ls2/d0;->p:Z

    :cond_3
    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v2, Lma/J;->b:I

    if-lez v3, :cond_4

    invoke-interface {v0}, LT6/W0;->G2()V

    invoke-interface {v0}, LT6/W0;->Qm()V

    :cond_4
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v2, Lma/J;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lma/J;->b:I

    iget v2, v2, Lma/J;->c:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/q;->f([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v0

    if-eqz v1, :cond_5

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->E1()V

    :cond_5
    new-instance v1, LA3/r2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    iget-object v1, p0, Lo6/N;->c:Lo6/M;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lo6/N;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final f()Z
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/C0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/C0;

    invoke-virtual {p0}, Lo6/N;->b()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LTe/c;->b2()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lw2/C0;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iget-object v4, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v3
.end method
